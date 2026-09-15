.class public final Lajtm;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;

.field private static final p:Lbsex;


# instance fields
.field public final b:Lnwi;

.field public final c:Lawad;

.field public final d:Layuu;

.field public final e:Lajug;

.field public final f:Lajui;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcqlh;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public l:Laxov;

.field public final m:Lazdy;

.field public final n:Lawav;

.field public final o:Lbaxw;

.field private final q:Lbmsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "LoginVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lajtm;->p:Lbsex;

    .line 10
    .line 11
    const-string v0, "ajtm"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lajtm;->a:Lbxfh;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnwi;Lawad;Layuu;Lajug;Lajui;Lazdy;Lbaxw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawav;Lcqlh;Ljava/util/Set;Lj$/util/Optional;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lajsy;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lajsy;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iput-object v0, p0, Lajtm;->q:Lbmsp;

    .line 13
    .line 14
    iput-object p1, p0, Lajtm;->b:Lnwi;

    .line 15
    .line 16
    iput-object p2, p0, Lajtm;->c:Lawad;

    .line 17
    .line 18
    iput-object p3, p0, Lajtm;->d:Layuu;

    .line 19
    .line 20
    iput-object p4, p0, Lajtm;->e:Lajug;

    .line 21
    .line 22
    iput-object p5, p0, Lajtm;->f:Lajui;

    .line 23
    .line 24
    iput-object p9, p0, Lajtm;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p6, p0, Lajtm;->m:Lazdy;

    .line 27
    .line 28
    iput-object p7, p0, Lajtm;->o:Lbaxw;

    .line 29
    .line 30
    iput-object p10, p0, Lajtm;->n:Lawav;

    .line 31
    .line 32
    iput-object p11, p0, Lajtm;->i:Lcqlh;

    .line 33
    .line 34
    iput-object p8, p0, Lajtm;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p12, p0, Lajtm;->j:Ljava/util/Set;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    move-object/from16 p2, p13

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    iput-boolean p1, p0, Lajtm;->k:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajtm;->e:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lajtm;->q:Lbmsp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lahxx;->c()V

    .line 15
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lajtm;->p:Lbsex;

    .line 3
    return-object p0
.end method

.method public final oW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->oW()V

    .line 4
    .line 5
    iget-object v0, p0, Lajtm;->c:Lawad;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lawad;->bo()Lcgao;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcgao;->al:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajtm;->i:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbcpq;

    .line 22
    .line 23
    sget-object v1, Lbcts;->b:Lbcsn;

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lbcpq;->n(Lbcsn;J)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lajtm;->e:Lajug;

    .line 31
    .line 32
    iget-object p0, p0, Lajtm;->q:Lbmsp;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Lbzol;->a:Lbzol;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void
.end method
