.class public Ldmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldml;

.field public final f:Landroid/content/Context;

.field public final g:Ldmm;

.field public h:Ldmi;

.field public i:Z

.field public j:Ldmq;

.field public k:Z

.field public l:Lalvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldmm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldml;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldml;-><init>(Ldmp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldmp;->a:Ldml;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Ldmp;->f:Landroid/content/Context;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ldmm;

    .line 22
    .line 23
    new-instance v1, Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ldmm;-><init>(Landroid/content/ComponentName;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldmp;->g:Ldmm;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p2, p0, Ldmp;->g:Ldmm;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "context must not be null"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public C(Ljava/lang/String;Ldmo;)Ldmk;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string p1, "initialMemberRouteId cannot be null."

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public D(Ljava/lang/String;Ldmo;)Ldmn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldmp;->b(Ljava/lang/String;)Ldmn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Ldmn;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Ldmo;->a:Ldmo;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ldmp;->D(Ljava/lang/String;Ldmo;)Ldmn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "routeGroupId cannot be null"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "routeId cannot be null"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final F(Ldmq;)V
    .locals 1

    .line 1
    invoke-static {}, Ldmx;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldmp;->j:Ldmq;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Ldmp;->j:Ldmq;

    .line 9
    .line 10
    iget-boolean p1, p0, Ldmp;->k:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ldmp;->k:Z

    .line 16
    .line 17
    iget-object p0, p0, Ldmp;->a:Ldml;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldml;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final G(Ldmi;)V
    .locals 1

    .line 1
    invoke-static {}, Ldmx;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldmp;->h:Ldmi;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Ldmp;->h:Ldmi;

    .line 14
    .line 15
    iget-boolean p1, p0, Ldmp;->i:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ldmp;->i:Z

    .line 21
    .line 22
    iget-object p0, p0, Ldmp;->a:Ldml;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Ldml;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lalvm;)V
    .locals 0

    .line 1
    invoke-static {}, Ldmx;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmp;->l:Lalvm;

    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)Ldmn;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string p1, "routeId cannot be null"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public d(Ldmi;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
