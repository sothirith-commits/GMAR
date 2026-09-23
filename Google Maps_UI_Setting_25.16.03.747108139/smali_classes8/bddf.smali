.class public Lbddf;
.super Lat;
.source "PG"


# static fields
.field public static final ag:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bddf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbddf;->ag:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lbdfr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v2, "AdditionalInfoParagraphs"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, v0, v1, v2, v3}, Lbdfr;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I[B)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
