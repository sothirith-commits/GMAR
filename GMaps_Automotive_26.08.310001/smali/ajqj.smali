.class public abstract Lajqj;
.super Lajqm;
.source "PG"

# interfaces
.implements Lajqk;


# instance fields
.field public E:Lajqb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajqb;->a:Lajqb;

    .line 5
    .line 6
    iput-object v0, p0, Lajqj;->E:Lajqb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Laped;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajqj;->h(Laped;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqj;->E:Lajqb;

    .line 5
    .line 6
    iget-object v0, p1, Laped;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lajql;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Laped;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final N(Laped;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final g()Lajqb;
    .locals 2

    .line 1
    iget-object v0, p0, Lajqj;->E:Lajqb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lajqb;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lajqb;->b()Lajqb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lajqj;->E:Lajqb;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lajqj;->E:Lajqb;

    .line 14
    .line 15
    return-object p0
.end method

.method public final h(Laped;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laped;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajqm;->cH()Lajqm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
