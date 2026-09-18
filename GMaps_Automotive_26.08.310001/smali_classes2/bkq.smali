.class public abstract Lbkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkp;


# instance fields
.field private final a:Lbin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbin;

    .line 5
    .line 6
    invoke-direct {v0}, Lbin;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkq;->a:Lbin;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic g(Lbkr;Lbkr;Lbkr;)Lbkr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lbkq;->a:Lbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbin;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int v2, v1, p1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    or-int v2, v1, p1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbin;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbkq;->a:Lbin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbin;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
