.class public final Laehy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeig;


# instance fields
.field public final synthetic a:Laeia;


# direct methods
.method public constructor <init>(Laeia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laehy;->a:Laeia;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laehy;->a:Laeia;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laeia;->lZ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Laeia;->t()Lbfkf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v1, Llwj;

    .line 21
    .line 22
    invoke-direct {v1}, Llwj;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Llwj;->s(Lbfkf;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v1, Llwj;->i:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v1, Llwj;->h:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Laeia;->lZ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Laeia;->mb(Llhq;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Llhk;->m(Llhy;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method
