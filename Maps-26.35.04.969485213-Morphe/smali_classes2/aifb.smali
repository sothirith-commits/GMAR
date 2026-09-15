.class public final Laifb;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final d:Lbsex;


# instance fields
.field public a:Laxov;

.field public final b:Laifn;

.field public final c:Lakks;

.field private final e:Lcqlh;

.field private final f:Lbzpv;

.field private final g:Laxyz;

.field private final h:Lahug;

.field private final i:Lcaqj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "LocalStreamVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laifb;->d:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Laifn;Laxyz;Lcqlh;Lbzpv;Lakks;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcaqj;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcaqj;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Laifb;->i:Lcaqj;

    .line 12
    .line 13
    new-instance v0, Lahug;

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1}, Lahug;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    iput-object v0, p0, Laifb;->h:Lahug;

    .line 20
    .line 21
    sget-object v0, Laxor;->b:Laxou;

    .line 22
    .line 23
    iput-object v0, p0, Laifb;->a:Laxov;

    .line 24
    .line 25
    iput-object p1, p0, Laifb;->b:Laifn;

    .line 26
    .line 27
    iput-object p2, p0, Laifb;->g:Laxyz;

    .line 28
    .line 29
    iput-object p3, p0, Laifb;->e:Lcqlh;

    .line 30
    .line 31
    iput-object p4, p0, Laifb;->f:Lbzpv;

    .line 32
    .line 33
    iput-object p5, p0, Laifb;->c:Lakks;

    .line 34
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Laifb;->g:Laxyz;

    .line 6
    .line 7
    iget-object v1, p0, Laifb;->i:Lcaqj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Laifb;->b:Laifn;

    .line 13
    .line 14
    iget-object v1, v0, Laifn;->e:Lbmsp;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Laifn;->a:Lbxfh;

    .line 19
    .line 20
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 21
    .line 22
    const-string v2, "Call onStart() before calling onStop()."

    .line 23
    .line 24
    const/16 v3, 0x10d1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Laifn;->c:Lcqlh;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lajug;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v0, v0, Laifn;->e:Lbmsp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Laifb;->e:Lcqlh;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lajug;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object p0, p0, Laifb;->h:Lahug;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p0}, Lbmsi;->h(Lbmsp;)V

    .line 66
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laifb;->d:Lbsex;

    .line 3
    return-object p0
.end method

.method public final oW()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->oW()V

    .line 4
    .line 5
    iget-object v0, p0, Laifb;->e:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lajug;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Laifb;->h:Lahug;

    .line 18
    .line 19
    iget-object v2, p0, Laifb;->f:Lbzpv;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    iget-object v0, p0, Laifb;->b:Laifn;

    .line 25
    .line 26
    iget-object v1, v0, Laifn;->e:Lbmsp;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lahug;

    .line 31
    const/4 v3, 0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v3}, Lahug;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    iput-object v1, v0, Laifn;->e:Lbmsp;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Laifn;->c:Lcqlh;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lajug;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v0, v0, Laifn;->e:Lbmsp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v3, Lbzol;->a:Lbzol;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    sget-object v0, Laxuw;->a:Laxuw;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v2, Lbwvm;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    new-instance v3, Laifc;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Laifc;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v4, p0, Laifb;->i:Lcaqj;

    .line 78
    .line 79
    const-class v5, Laifo;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v5, v4, v0, v1}, Laifc;-><init>(Ljava/lang/Class;Lcaqj;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object p0, p0, Laifb;->g:Laxyz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 95
    return-void
.end method
