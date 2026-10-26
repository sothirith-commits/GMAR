.class public final Lqek;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqeg;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqek;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lqek;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laepf;F)V
    .locals 2

    .line 1
    iget v0, p0, Lqek;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Laeph;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2}, Lgxd;->k(Laepf;F)Laeph;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    iget-object p0, p0, Lqek;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgxd;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgxd;->e()Laeph;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p1, v0, p2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0}, Lgxd;->c()Laeph;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-virtual {p0}, Lgxd;->h()Laeph;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aput-object p2, v0, p1

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-virtual {p0}, Lgxd;->f()Laeph;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aput-object p2, v0, p1

    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    invoke-virtual {p0}, Lgxd;->d()Laeph;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aput-object p2, v0, p1

    .line 53
    .line 54
    invoke-static {v0}, Lgxd;->i([Laeph;)Laeph;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lgxd;->m(Laeph;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Lqek;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lqel;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lqel;->j(Laepf;F)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
