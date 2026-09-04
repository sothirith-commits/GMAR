.class public final Lkzu;
.super Lkzw;
.source "PG"


# instance fields
.field private final a:Lkzs;

.field private final b:Llav;


# direct methods
.method public constructor <init>(Lkzs;Llav;)V
    .locals 0

    invoke-direct {p0}, Lkzw;-><init>()V

    iput-object p1, p0, Lkzu;->a:Lkzs;

    iput-object p2, p0, Lkzu;->b:Llav;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lkzu;->a:Lkzs;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final m(Lhe;)V
    .locals 5

    new-instance v0, Llaq;

    iget-object v1, p0, Lkzu;->b:Llav;

    invoke-direct {v0, v1}, Llaq;-><init>(Llav;)V

    new-instance v1, Llaj;

    iget-object v2, p0, Lkzu;->a:Lkzs;

    iget-object v3, v2, Lkzs;->a:Lkzt;

    invoke-virtual {p1, v3}, Lhe;->C(Lkzt;)F

    move-result v4

    invoke-direct {v1, v4}, Llaj;-><init>(F)V

    new-instance v4, Llaj;

    iget v2, v2, Lkzs;->b:F

    invoke-direct {v4, v2}, Llaj;-><init>(F)V

    const-string v2, "initial"

    invoke-virtual {p0, v1, v0, v2}, Lkzw;->o(Llas;Llas;Ljava/lang/String;)V

    const-string v1, "end"

    invoke-virtual {p0, v4, v0, v1}, Lkzw;->o(Llas;Llas;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lhe;->D(Lkzt;)Lkzm;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkzw;->n(Llas;Llas;)V

    return-void
.end method
