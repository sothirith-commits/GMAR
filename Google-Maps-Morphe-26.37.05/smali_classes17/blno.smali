.class public abstract Lblno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lblol;

.field private final b:Z

.field public final h:Laybo;


# direct methods
.method protected constructor <init>(Lblol;ZLaybo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblno;->a:Lblol;

    .line 5
    .line 6
    iput-boolean p2, p0, Lblno;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lblno;->h:Laybo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected abstract a()Lbljy;
.end method

.method protected abstract b()V
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lblno;->a()Lbljy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lbljy;->e:I

    .line 7
    .line 8
    new-instance v0, Lblms;

    .line 9
    .line 10
    invoke-virtual {p0}, Lblno;->a()Lbljy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lblms;-><init>(Lbljx;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lblno;->h:Laybo;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lblno;->a()Lbljy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lbljy;->e:I

    .line 7
    .line 8
    new-instance v0, Lblms;

    .line 9
    .line 10
    invoke-virtual {p0}, Lblno;->a()Lbljy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lblms;-><init>(Lbljx;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lblno;->h:Laybo;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lblno;->a()Lbljy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lbljy;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lblno;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lblno;->b:Z

    .line 14
    .line 15
    iget-object p0, p0, Lblno;->a:Lblol;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lblol;->c(Lbljx;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lblol;->b(Lbljx;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
