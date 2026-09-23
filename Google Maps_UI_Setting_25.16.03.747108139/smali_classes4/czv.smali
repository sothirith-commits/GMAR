.class public final Lczv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldac;

.field final synthetic b:Lczw;

.field public final c:Lgx;


# direct methods
.method public constructor <init>(Lczw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczv;->b:Lczw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgx;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lczv;->c:Lgx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lczv;->b:Lczw;

    .line 2
    .line 3
    iget-object v0, v0, Lczw;->a:Lczu;

    .line 4
    .line 5
    iget-wide v0, v0, Lczu;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()Lcyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->b:Lczw;

    .line 2
    .line 3
    iget-object v0, v0, Lczw;->a:Lczu;

    .line 4
    .line 5
    iget-object v0, v0, Lczu;->c:Lcyb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ldxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->b:Lczw;

    .line 2
    .line 3
    iget-object v0, v0, Lczw;->a:Lczu;

    .line 4
    .line 5
    iget-object v0, v0, Lczu;->a:Ldxb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Ldxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->b:Lczw;

    .line 2
    .line 3
    iget-object v0, v0, Lczw;->a:Lczu;

    .line 4
    .line 5
    iget-object v0, v0, Lczu;->b:Ldxm;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Lcyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->b:Lczw;

    .line 2
    .line 3
    iget-object v0, v0, Lczw;->a:Lczu;

    .line 4
    .line 5
    iput-object p1, v0, Lczu;->c:Lcyb;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ldxb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->b:Lczw;

    .line 2
    .line 3
    iget-object v0, v0, Lczw;->a:Lczu;

    .line 4
    .line 5
    iput-object p1, v0, Lczu;->a:Ldxb;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ldxm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->b:Lczw;

    .line 2
    .line 3
    iget-object v0, v0, Lczw;->a:Lczu;

    .line 4
    .line 5
    iput-object p1, v0, Lczu;->b:Ldxm;

    .line 6
    .line 7
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->b:Lczw;

    .line 2
    .line 3
    iget-object v0, v0, Lczw;->a:Lczu;

    .line 4
    .line 5
    iput-wide p1, v0, Lczu;->d:J

    .line 6
    .line 7
    return-void
.end method
