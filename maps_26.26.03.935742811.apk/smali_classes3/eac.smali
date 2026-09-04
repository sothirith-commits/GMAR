.class public final Leac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leab;


# instance fields
.field final synthetic a:Leab;

.field final synthetic b:Ldym;


# direct methods
.method public constructor <init>(Leab;Ldym;)V
    .locals 0

    iput-object p1, p0, Leac;->a:Leab;

    iput-object p2, p0, Leac;->b:Ldym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Leac;->a:Leab;

    invoke-interface {p0}, Leab;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Leac;->a:Leab;

    invoke-interface {v0}, Leab;->b()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Leac;->b:Ldym;

    iget v1, p0, Ldym;->q:I

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ldym;->k(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ldwj;->g(Ldym;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
