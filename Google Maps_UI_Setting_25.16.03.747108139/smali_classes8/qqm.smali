.class public final Lqqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcv;


# instance fields
.field final synthetic a:Lokh;

.field final synthetic b:Lqqq;

.field private final synthetic c:Lrcv;


# direct methods
.method public constructor <init>(Lokh;Lqqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqm;->a:Lokh;

    .line 2
    .line 3
    iput-object p2, p0, Lqqm;->b:Lqqq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lokh;->a()Lrcv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqqm;->c:Lrcv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lrct;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqm;->c:Lrcv;

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
    iget-object v0, p0, Lqqm;->b:Lqqq;

    .line 2
    .line 3
    iget-object v1, p0, Lqqm;->a:Lokh;

    .line 4
    .line 5
    invoke-interface {v1}, Lokh;->a()Lrcv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lqqq;->T(Lqqq;)Lrct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lrcv;->e(Lrct;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lrct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqm;->c:Lrcv;

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
    iget-object v0, p0, Lqqm;->c:Lrcv;

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
    iget-object v0, p0, Lqqm;->c:Lrcv;

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
    iget-object v0, p0, Lqqm;->c:Lrcv;

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
    iget-object v0, p0, Lqqm;->c:Lrcv;

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
    iget-object v0, p0, Lqqm;->c:Lrcv;

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
