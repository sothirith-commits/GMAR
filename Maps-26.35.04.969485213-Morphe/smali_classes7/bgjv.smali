.class public Lbgjv;
.super Las;
.source "PG"


# static fields
.field public static final ai:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bgjv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbgjv;->ai:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Las;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lbgmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "AdditionalInfoParagraphs"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, p0, v1, v2}, Lbgmj;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I[B)V

    .line 20
    return-object p1
.end method
