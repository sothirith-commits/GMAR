.class public final Liua;
.super Liuc;
.source "PG"


# instance fields
.field private final a:Lity;

.field private final b:Liva;


# direct methods
.method public constructor <init>(Lity;Liva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liuc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liua;->a:Lity;

    .line 5
    .line 6
    iput-object p2, p0, Liua;->b:Liva;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liua;->a:Lity;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(Lgx;)V
    .locals 5

    .line 1
    new-instance v0, Liuv;

    .line 2
    .line 3
    iget-object v1, p0, Liua;->b:Liva;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liuv;-><init>(Liva;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Liuo;

    .line 9
    .line 10
    iget-object v2, p0, Liua;->a:Lity;

    .line 11
    .line 12
    iget-object v3, v2, Lity;->a:Litz;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lgx;->x(Litz;)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v1, v4}, Liuo;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Liuo;

    .line 22
    .line 23
    iget v2, v2, Lity;->b:F

    .line 24
    .line 25
    invoke-direct {v4, v2}, Liuo;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const-string v2, "initial"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, v2}, Liuc;->o(Liux;Liux;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "end"

    .line 34
    .line 35
    invoke-virtual {p0, v4, v0, v1}, Liuc;->o(Liux;Liux;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lgx;->y(Litz;)Lits;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Liuc;->n(Liux;Liux;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
