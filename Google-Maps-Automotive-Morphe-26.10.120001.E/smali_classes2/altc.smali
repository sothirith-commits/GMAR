.class public final Laltc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laltb;


# static fields
.field private static final a:Lzwr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lalst;->b:Ladis;

    .line 2
    .line 3
    new-instance v1, Lalpj;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lalpj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "EAAYAg"

    .line 11
    .line 12
    const-string v3, "15"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Ladis;->l(Ljava/lang/String;Lzwb;Ljava/lang/String;)Lzwr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laltc;->a:Lzwr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laoxy;
    .locals 0

    .line 1
    sget-object p0, Laltc;->a:Lzwr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzwr;->mW(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laoxy;

    .line 8
    .line 9
    return-object p0
.end method
