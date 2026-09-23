.class public final Lpze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcv;


# instance fields
.field private final a:Lrcv;

.field private final b:Lqoj;


# direct methods
.method public constructor <init>(Lqoj;Lrcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpze;->a:Lrcv;

    .line 5
    .line 6
    iput-object p1, p0, Lpze;->b:Lqoj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrct;
    .locals 1

    .line 1
    iget-object v0, p0, Lpze;->a:Lrcv;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcv;->a()Lrct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpze;->b:Lqoj;

    .line 2
    .line 3
    sget-object v1, Lqol;->c:Lqol;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqoj;->a(Lqol;)Lrct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpze;->a:Lrcv;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lrcv;->c(Lrct;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lrct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpze;->a:Lrcv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrcv;->c(Lrct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lrct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpze;->a:Lrcv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrcv;->d(Lrct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lrct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpze;->a:Lrcv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrcv;->e(Lrct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpze;->a:Lrcv;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcv;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpze;->a:Lrcv;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcv;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpze;->a:Lrcv;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcv;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
