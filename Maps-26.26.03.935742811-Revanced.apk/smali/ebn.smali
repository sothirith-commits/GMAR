.class public final Lebn;
.super Lcxvf;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Ljava/util/Collection;
.implements Leai;
.implements Lcyae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcxvf<",
        "TE;>;",
        "Lj$/util/Set<",
        "TE;>;",
        "Ljava/util/Collection;",
        "Leai;",
        "Lcyae;"
    }
.end annotation


# static fields
.field public static final a:Lebn;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Leaz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lebn;

    sget-object v1, Lebs;->a:Lebs;

    sget-object v2, Leaz;->a:Leaz;

    invoke-direct {v0, v1, v1, v2}, Lebn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leaz;)V

    sput-object v0, Lebn;->a:Lebn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Leaz;)V
    .locals 0

    invoke-direct {p0}, Lcxvf;-><init>()V

    iput-object p1, p0, Lebn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lebn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lebn;->d:Leaz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lebn;->d:Leaz;

    invoke-virtual {p0}, Lcxva;->b()I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)Lebn;
    .locals 3

    iget-object v0, p0, Lebn;->d:Leaz;

    invoke-virtual {v0, p1}, Lcxva;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcxuu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lfdf;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lfdf;-><init>([B)V

    invoke-virtual {v0, p1, p0}, Leaz;->c(Ljava/lang/Object;Ljava/lang/Object;)Leaz;

    move-result-object p0

    new-instance v0, Lebn;

    invoke-direct {v0, p1, p1, p0}, Lebn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leaz;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lebn;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcxva;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lfdf;

    invoke-virtual {v2, p1}, Lfdf;->h(Ljava/lang/Object;)Lfdf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leaz;->c(Ljava/lang/Object;Ljava/lang/Object;)Leaz;

    move-result-object v0

    new-instance v2, Lfdf;

    invoke-direct {v2, v1}, Lfdf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Leaz;->c(Ljava/lang/Object;Ljava/lang/Object;)Leaz;

    move-result-object v0

    iget-object p0, p0, Lebn;->b:Ljava/lang/Object;

    new-instance v1, Lebn;

    invoke-direct {v1, p0, p1, v0}, Lebn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leaz;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lebn;
    .locals 5

    iget-object v0, p0, Lebn;->d:Leaz;

    invoke-virtual {v0, p1}, Lcxva;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdf;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iget-object v2, v0, Leaz;->b:Lebh;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4, p1, v3}, Lebh;->i(ILjava/lang/Object;I)Lebh;

    move-result-object p1

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Leaz;->a:Leaz;

    goto :goto_1

    :cond_3
    new-instance v2, Leaz;

    invoke-virtual {v0}, Lcxva;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, p1, v0}, Leaz;-><init>(Lebh;I)V

    move-object v0, v2

    :goto_1
    invoke-virtual {v1}, Lfdf;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lfdf;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lfdf;->a:Ljava/lang/Object;

    check-cast v2, Lfdf;

    invoke-virtual {v2, v3}, Lfdf;->h(Ljava/lang/Object;)Lfdf;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Leaz;->c(Ljava/lang/Object;Ljava/lang/Object;)Leaz;

    move-result-object v0

    :cond_4
    invoke-virtual {v1}, Lfdf;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lfdf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lfdf;->b:Ljava/lang/Object;

    check-cast v2, Lfdf;

    invoke-virtual {v2, v3}, Lfdf;->i(Ljava/lang/Object;)Lfdf;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Leaz;->c(Ljava/lang/Object;Ljava/lang/Object;)Leaz;

    move-result-object v0

    :cond_5
    invoke-virtual {v1}, Lfdf;->g()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v1, Lfdf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lebn;->b:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v1}, Lfdf;->f()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object p0, v1, Lfdf;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lebn;->c:Ljava/lang/Object;

    :goto_3
    new-instance v1, Lebn;

    invoke-direct {v1, p1, p0, v0}, Lebn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leaz;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lebn;->d:Leaz;

    invoke-virtual {p0, p1}, Lcxva;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lebp;

    iget-object v1, p0, Lebn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lebn;->d:Leaz;

    invoke-direct {v0, v1, p0}, Lebp;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
