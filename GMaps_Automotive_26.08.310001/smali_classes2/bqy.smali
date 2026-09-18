.class public final Lbqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbrf;

.field final synthetic b:Lbqz;

.field public final c:Lei;


# direct methods
.method public constructor <init>(Lbqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqy;->b:Lbqz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lei;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbqy;->c:Lei;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbqy;->b:Lbqz;

    .line 2
    .line 3
    iget-object p0, p0, Lbqz;->a:Lbqx;

    .line 4
    .line 5
    iget-wide v0, p0, Lbqx;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()Lbox;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqy;->b:Lbqz;

    .line 2
    .line 3
    iget-object p0, p0, Lbqz;->a:Lbqx;

    .line 4
    .line 5
    iget-object p0, p0, Lbqx;->c:Lbox;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lcly;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqy;->b:Lbqz;

    .line 2
    .line 3
    iget-object p0, p0, Lbqz;->a:Lbqx;

    .line 4
    .line 5
    iget-object p0, p0, Lbqx;->a:Lcly;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lcmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqy;->b:Lbqz;

    .line 2
    .line 3
    iget-object p0, p0, Lbqz;->a:Lbqx;

    .line 4
    .line 5
    iget-object p0, p0, Lbqx;->b:Lcmi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Lbox;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqy;->b:Lbqz;

    .line 2
    .line 3
    iget-object p0, p0, Lbqz;->a:Lbqx;

    .line 4
    .line 5
    iput-object p1, p0, Lbqx;->c:Lbox;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcly;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqy;->b:Lbqz;

    .line 2
    .line 3
    iget-object p0, p0, Lbqz;->a:Lbqx;

    .line 4
    .line 5
    iput-object p1, p0, Lbqx;->a:Lcly;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lcmi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqy;->b:Lbqz;

    .line 2
    .line 3
    iget-object p0, p0, Lbqz;->a:Lbqx;

    .line 4
    .line 5
    iput-object p1, p0, Lbqx;->b:Lcmi;

    .line 6
    .line 7
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqy;->b:Lbqz;

    .line 2
    .line 3
    iget-object p0, p0, Lbqz;->a:Lbqx;

    .line 4
    .line 5
    iput-wide p1, p0, Lbqx;->d:J

    .line 6
    .line 7
    return-void
.end method
