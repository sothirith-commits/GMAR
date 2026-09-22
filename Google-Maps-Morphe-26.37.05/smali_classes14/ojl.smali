.class final Lojl;
.super Lbjhh;
.source "PG"


# instance fields
.field final synthetic a:Lbjbb;

.field final synthetic b:Lbjad;

.field final synthetic c:Lojq;


# direct methods
.method public constructor <init>(Lojq;Lbjbb;Lbjad;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lojl;->a:Lbjbb;

    .line 2
    .line 3
    iput-object p3, p0, Lojl;->b:Lbjad;

    .line 4
    .line 5
    iput-object p1, p0, Lojl;->c:Lojq;

    .line 6
    .line 7
    invoke-direct {p0}, Lbjhh;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbjgl;

    .line 2
    .line 3
    new-instance p1, Lbjrf;

    .line 4
    .line 5
    iget-object v0, p0, Lojl;->a:Lbjbb;

    .line 6
    .line 7
    iget-object v1, p0, Lojl;->b:Lbjad;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lbjrf;-><init>(Lbjbb;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lojl;->c:Lojq;

    .line 13
    .line 14
    iget-object p0, p0, Lojq;->g:Lbjqn;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbjqn;->n(Lbjqu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
