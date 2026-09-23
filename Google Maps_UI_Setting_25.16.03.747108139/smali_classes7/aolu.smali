.class public final Laolu;
.super Laomb;
.source "PG"


# instance fields
.field public final a:Llwf;

.field public b:Z

.field private final c:Lbgob;


# direct methods
.method public constructor <init>(Lbgob;Llwf;Laomh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Laomb;-><init>(Laomh;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Laolu;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Laolu;->a:Llwf;

    .line 8
    .line 9
    iput-object p1, p0, Laolu;->c:Lbgob;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    new-instance v0, Lasqq;

    .line 2
    .line 3
    iget-object v1, p0, Laolu;->a:Llwf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laomb;->e:Laomh;

    .line 11
    .line 12
    iget-object v1, v1, Laomh;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Laolt;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Laolt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lanup;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    invoke-direct {v3, p0, v4}, Lanup;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Laolu;->c:Lbgob;

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1, v2, v3}, Lbgob;->H(Lasqq;Ljava/util/List;Lawog;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laolu;->b:Z

    .line 3
    .line 4
    sget-object v0, Laomi;->c:Laomi;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laomb;->e(Laomi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laomb;->e:Laomh;

    .line 2
    .line 3
    iget-object v0, v0, Laomh;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Laolu;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
