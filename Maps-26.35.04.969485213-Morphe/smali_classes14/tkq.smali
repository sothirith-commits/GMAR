.class public final Ltkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgpz;

.field private b:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Ltkq;->b:Lbwkq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltkr;
    .locals 2

    .line 1
    iget-object v0, p0, Ltkq;->a:Lbgpz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltkr;

    .line 6
    .line 7
    iget-object p0, p0, Ltkq;->b:Lbwkq;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Ltkr;-><init>(Lbwkq;Lbgpz;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltkq;->b:Lbwkq;

    .line 6
    .line 7
    return-void
.end method
