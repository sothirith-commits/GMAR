.class final Lbbsu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbguc;",
        ">",
        "Lbgtd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbgwd;


# direct methods
.method public constructor <init>(Lbgwd;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbbsu;->a:Lbgwd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lbbsu;->a:Lbgwd;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    const/4 p0, -0x2

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-static {p0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x2

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    new-instance p0, Lbgvz;

    .line 29
    .line 30
    const-class v1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
