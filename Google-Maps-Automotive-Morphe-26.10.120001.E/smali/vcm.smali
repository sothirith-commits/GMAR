.class public final synthetic Lvcm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljbp;Lsmt;Laddm;Lalme;Lalme;Lalme;I)V
    .locals 0

    .line 1
    iput p7, p0, Lvcm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvcm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvcm;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lvcm;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lvcm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lvcm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lvcm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ltoi;Lqzl;Laoaq;Lrlw;Lrvr;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 19
    iput p7, p0, Lvcm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvcm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvcm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvcm;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvcm;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvcm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvcm;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvcm;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsmt;

    .line 8
    .line 9
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxud;

    .line 12
    .line 13
    iget-object v0, v0, Lxud;->a:Lxub;

    .line 14
    .line 15
    iget-object v1, p0, Lvcm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljbp;

    .line 18
    .line 19
    iget-object v1, v1, Ljbp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lvcm;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvcm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Loyd;

    .line 33
    .line 34
    iget-object v0, v0, Loyd;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lamrw;

    .line 41
    .line 42
    iget-object v1, p0, Lvcm;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lvcm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Ljbp;->aG(Lalme;Lalme;Lamrw;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lvcm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lvcm;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lvcm;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lvcm;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lvcm;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, p0, Lvcm;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p0, v0

    .line 64
    new-instance v0, Luts;

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Lrvr;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Lqzl;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, Luts;-><init>(Ltoi;Lqzl;Laoaq;Lrlw;Lrvr;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    move-object p0, v0

    .line 76
    :goto_0
    return-object p0
.end method
