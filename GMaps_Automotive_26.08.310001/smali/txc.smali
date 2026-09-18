.class public Ltxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Labqj;


# instance fields
.field public final a:Laazq;

.field public final b:Ltxm;

.field public final c:Lrog;

.field public final d:Lalax;

.field public e:Ljava/lang/Boolean;

.field public final f:Lrhe;

.field public g:F

.field public final h:Lalax;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lqpj;

.field private final l:Lanpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "txc"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltxc;->k:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laazq;Ltxm;Lrog;Lalax;Lanpr;Lqpj;Lrhe;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ltxc;->g:F

    .line 7
    .line 8
    new-instance v0, Lrlm;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, v1}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lqpc;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lqpc;-><init>(Laazq;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ltxc;->h:Lalax;

    .line 20
    .line 21
    iput-object p1, p0, Ltxc;->a:Laazq;

    .line 22
    .line 23
    iput-object p2, p0, Ltxc;->b:Ltxm;

    .line 24
    .line 25
    iput-object p3, p0, Ltxc;->c:Lrog;

    .line 26
    .line 27
    iput-object p4, p0, Ltxc;->d:Lalax;

    .line 28
    .line 29
    iput-object p5, p0, Ltxc;->l:Lanpr;

    .line 30
    .line 31
    iput-object p6, p0, Ltxc;->j:Lqpj;

    .line 32
    .line 33
    iput-object p7, p0, Ltxc;->f:Lrhe;

    .line 34
    .line 35
    iput-object p8, p0, Ltxc;->i:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltxc;->h:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltxc;->g:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltxc;->b(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object p0, p0, Ltxc;->l:Lanpr;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakxt;

    .line 8
    .line 9
    iget p0, p0, Lakxt;->i:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p0, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    move p1, p0

    .line 17
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 p1, 0x41a80000    # 21.0f

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ltxc;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltxc;->k:Labqj;

    .line 6
    .line 7
    sget-object v0, Lxij;->a:Lxij;

    .line 8
    .line 9
    const-string v1, "Attempted to access lastTrackingLocationState before value is initialized from storage"

    .line 10
    .line 11
    const/16 v2, 0x139f

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
