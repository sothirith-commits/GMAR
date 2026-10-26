.class public final Lqfc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqez;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqfc;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lqfc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labhj;Laepf;)V
    .locals 1

    .line 1
    iget v0, p0, Lqfc;->$cid:I

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
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Labpw;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lgxd;->j(Labpw;Laepf;)Laeph;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    aput-object p1, v0, p2

    .line 20
    .line 21
    iget-object p0, p0, Lqfc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lgxd;

    .line 24
    .line 25
    invoke-virtual {p0}, Lgxd;->c()Laeph;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object p1, v0, p2

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0}, Lgxd;->g()Laeph;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, v0, p1

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-virtual {p0}, Lgxd;->h()Laeph;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    aput-object p2, v0, p1

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-virtual {p0}, Lgxd;->f()Laeph;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    aput-object p2, v0, p1

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    invoke-virtual {p0}, Lgxd;->d()Laeph;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    aput-object p2, v0, p1

    .line 59
    .line 60
    invoke-static {v0}, Lgxd;->i([Laeph;)Laeph;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lgxd;->m(Laeph;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p0, p0, Lqfc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lqfd;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lqfd;->g(Labhj;Laepf;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
