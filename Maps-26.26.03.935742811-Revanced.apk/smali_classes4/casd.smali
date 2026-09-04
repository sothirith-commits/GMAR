.class final Lcasd;
.super Lcasi;
.source "PG"

# interfaces
.implements Lcarj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcasi<",
        "TK;TV;>;",
        "Lcarj<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient a:Lcarj;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lcasi;->c()Lcare;

    move-result-object p1

    iget-object v0, p0, Lcasd;->l:Lcari;

    invoke-virtual {p1, v0}, Lcare;->b(Lcari;)Lcarj;

    move-result-object p1

    iput-object p1, p0, Lcasd;->a:Lcarj;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcasd;->a:Lcarj;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lcasd;->a:Lcarj;

    check-cast p0, Lcasf;

    invoke-virtual {p0, p1}, Lcasf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
