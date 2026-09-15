.class public final synthetic Ldmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Lbzo;

.field public final synthetic b:Ldqd;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lcxx;


# direct methods
.method public synthetic constructor <init>(Lcxx;Lbzo;Ldqd;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmr;->f:Lcxx;

    .line 5
    .line 6
    iput-object p2, p0, Ldmr;->a:Lbzo;

    .line 7
    .line 8
    iput-object p3, p0, Ldmr;->b:Ldqd;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldmr;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldmr;->d:Z

    .line 13
    .line 14
    iput p6, p0, Ldmr;->e:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ldms;

    .line 2
    .line 3
    iget-object v1, p0, Ldmr;->f:Lcxx;

    .line 4
    .line 5
    iget-object v2, p0, Ldmr;->b:Ldqd;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldmr;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ldmr;->d:Z

    .line 10
    .line 11
    iget v5, p0, Ldmr;->e:F

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ldms;-><init>(Lcxx;Ldqd;ZZF)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldmr;->a:Lbzo;

    .line 17
    .line 18
    iget-object v2, v1, Lcxx;->i:Lbyu;

    .line 19
    .line 20
    iget-object v3, v1, Lcxx;->j:Lbyu;

    .line 21
    .line 22
    :try_start_0
    iput-object p0, v1, Lcxx;->i:Lbyu;

    .line 23
    .line 24
    iput-object p0, v1, Lcxx;->j:Lbyu;

    .line 25
    .line 26
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lcxx;->i:Lbyu;

    .line 30
    .line 31
    iput-object v3, v1, Lcxx;->j:Lbyu;

    .line 32
    .line 33
    sget-object p0, Lcubp;->a:Lcubp;

    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    iput-object v2, v1, Lcxx;->i:Lbyu;

    .line 39
    .line 40
    iput-object v3, v1, Lcxx;->j:Lbyu;

    .line 41
    .line 42
    throw p0
.end method
