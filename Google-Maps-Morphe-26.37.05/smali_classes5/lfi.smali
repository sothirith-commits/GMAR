.class public final Llfi;
.super Llfk;
.source "PG"


# instance fields
.field private final a:Llfg;

.field private final b:Llgj;


# direct methods
.method public constructor <init>(Llfg;Llgj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llfk;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llfi;->a:Llfg;

    .line 6
    .line 7
    iput-object p2, p0, Llfi;->b:Llgj;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llfi;->a:Llfg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected final m(Lhc;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Llge;

    .line 3
    .line 4
    iget-object v1, p0, Llfi;->b:Llgj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llge;-><init>(Llgj;)V

    .line 8
    .line 9
    new-instance v1, Llfx;

    .line 10
    .line 11
    iget-object v2, p0, Llfi;->a:Llfg;

    .line 12
    .line 13
    iget-object v3, v2, Llfg;->a:Llfh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lhc;->x(Llfh;)F

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4}, Llfx;-><init>(F)V

    .line 21
    .line 22
    new-instance v4, Llfx;

    .line 23
    .line 24
    iget v2, v2, Llfg;->b:F

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v2}, Llfx;-><init>(F)V

    .line 28
    .line 29
    const-string v2, "initial"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, v2}, Llfk;->o(Llgg;Llgg;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v1, "end"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4, v0, v1}, Llfk;->o(Llgg;Llgg;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lhc;->y(Llfh;)Llfa;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Llfk;->n(Llgg;Llgg;)V

    .line 45
    return-void
.end method
