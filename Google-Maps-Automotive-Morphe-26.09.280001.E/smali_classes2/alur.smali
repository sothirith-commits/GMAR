.class public final Lalur;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laluq;


# static fields
.field private static final a:Lzxs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laluc;->b:Ladkq;

    .line 2
    .line 3
    new-instance v1, Lalvj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lalvj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "EAAYAg"

    .line 10
    .line 11
    const-string v3, "45764028"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Ladkq;->l(Ljava/lang/String;Lzxc;Ljava/lang/String;)Lzxs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lalur;->a:Lzxs;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laozh;
    .locals 0

    .line 1
    sget-object p0, Lalur;->a:Lzxs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzxs;->mU(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laozh;

    .line 8
    .line 9
    return-object p0
.end method
