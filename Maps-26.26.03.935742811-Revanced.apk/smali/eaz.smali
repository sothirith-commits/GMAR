.class public Leaz;
.super Lcxva;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Leal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcxva<",
        "TK;TV;>;",
        "Lj$/util/Map<",
        "TK;TV;>;",
        "Leal;"
    }
.end annotation


# static fields
.field public static final a:Leaz;


# instance fields
.field public final b:Lebh;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leaz;

    sget-object v1, Lebh;->a:Lebh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leaz;-><init>(Lebh;I)V

    sput-object v0, Leaz;->a:Leaz;

    return-void
.end method

.method public constructor <init>(Lebh;I)V
    .locals 0

    invoke-direct {p0}, Lcxva;-><init>()V

    iput-object p1, p0, Leaz;->b:Lebh;

    iput p2, p0, Leaz;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Leak;
    .locals 0

    invoke-virtual {p0}, Leaz;->d()Lebb;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Leaz;->c:I

    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Leaz;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Leaz;->b:Lebh;

    invoke-virtual {v2, v1, p1, p2, v0}, Lebh;->m(ILjava/lang/Object;Ljava/lang/Object;I)Lbkx;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Leaz;

    iget-object v0, p1, Lbkx;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcxva;->b()I

    move-result p0

    iget p1, p1, Lbkx;->a:I

    add-int/2addr p0, p1

    check-cast v0, Lebh;

    invoke-direct {p2, v0, p0}, Leaz;-><init>(Lebh;I)V

    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Leaz;->b:Lebh;

    invoke-virtual {p0, v1, p1, v0}, Lebh;->k(ILjava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public d()Lebb;
    .locals 1

    new-instance v0, Lebb;

    invoke-direct {v0, p0}, Lebb;-><init>(Leaz;)V

    return-object v0
.end method

.method public final synthetic e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lebg;

    invoke-direct {v0, p0}, Lebg;-><init>(Leaz;)V

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    new-instance v0, Lebf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lebf;-><init>(Leaz;I)V

    return-object v0
.end method

.method public final synthetic g()Ljava/util/Set;
    .locals 2

    new-instance v0, Lebf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lebf;-><init>(Leaz;I)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Leaz;->b:Lebh;

    invoke-virtual {p0, v1, p1, v0}, Lebh;->j(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
