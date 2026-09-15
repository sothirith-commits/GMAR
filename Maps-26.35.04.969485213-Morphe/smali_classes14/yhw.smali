.class public final Lyhw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbsm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgqh;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbgqh;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyhw;->a:Lbgqh;

    .line 18
    .line 19
    iput-boolean p2, p0, Lyhw;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lbgts;

    .line 24
    .line 25
    iget-object v2, p0, Lyhw;->a:Lbgqh;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Lbbsl;

    .line 34
    .line 35
    iget-boolean p0, p0, Lyhw;->b:Z

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lbbsl;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    new-array p0, v3, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v1, p0}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    new-instance p0, Lbgsu;

    .line 50
    .line 51
    const-class v1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
