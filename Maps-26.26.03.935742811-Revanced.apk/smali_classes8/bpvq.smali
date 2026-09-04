.class public Lbpvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpwa;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Ljava/util/Comparator;

.field final b:[Lbpwj;

.field private final d:Lbpvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpvq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpvq;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(ILbpvp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbpvq;-><init>(ILbpvp;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(ILbpvp;Ljava/util/Comparator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpvq;->d:Lbpvp;

    iput-object p3, p0, Lbpvq;->a:Ljava/util/Comparator;

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    sget-object p1, Lbpvq;->c:Lcbka;

    sget-object p3, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p3, 0x2acf

    invoke-interface {p1, p3}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p3, "Invalid numBins: %d"

    invoke-interface {p1, p3, p2}, Lcbjx;->t(Ljava/lang/String;I)V

    new-array p1, p2, [Lbpwj;

    iput-object p1, p0, Lbpvq;->b:[Lbpwj;

    return-void

    :cond_0
    new-array v0, p1, [Lbpwj;

    iput-object v0, p0, Lbpvq;->b:[Lbpwj;

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object v0, p0, Lbpvq;->b:[Lbpwj;

    new-instance v1, Lbpwj;

    invoke-direct {v1, p3}, Lbpwj;-><init>(Ljava/util/Comparator;)V

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i(Lbpto;)Lbpwj;
    .locals 4

    iget-object v0, p0, Lbpvq;->b:[Lbpwj;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object p0, v0, v3

    return-object p0

    :cond_0
    iget-object p0, p0, Lbpvq;->d:Lbpvp;

    invoke-interface {p0, p1}, Lbpvp;->a(Lbpto;)I

    move-result p0

    if-ge p0, v1, :cond_2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    aget-object p0, v0, p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p1, Lbpvq;->c:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v2, 0x2ad0

    invoke-interface {p1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v2, "layerIndex is: %d , while numBins is: %d"

    invoke-interface {p1, v2, p0, v1}, Lcbjx;->w(Ljava/lang/String;II)V

    aget-object p0, v0, v3

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbpvq;->b:[Lbpwj;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbpwj;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b(Lbpul;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbpvq;->b:[Lbpwj;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lbpwj;->b(Lbpul;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lbpto;)V
    .locals 0

    invoke-direct {p0, p1}, Lbpvq;->i(Lbpto;)Lbpwj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbpwj;->c(Lbpto;)V

    return-void
.end method

.method public final d(Lbpte;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbpvq;->b:[Lbpwj;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lbpwj;->d(Lbpte;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lbrsj;->a:I

    const-string p0, "drawnSortedRenderBins"

    invoke-static {p0, v2}, Lgch;->o(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Lbpto;)V
    .locals 1

    iget-object v0, p0, Lbpvq;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbpvq;->i(Lbpto;)Lbpwj;

    move-result-object p0

    invoke-virtual {p0}, Lbpwj;->i()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbpvq;->b:[Lbpwj;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lbpwj;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    iget-object p0, p0, Lbpvq;->b:[Lbpwj;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lbpwj;->g(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lbpto;)Z
    .locals 0

    invoke-direct {p0, p1}, Lbpvq;->i(Lbpto;)Lbpwj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbpwj;->h(Lbpto;)Z

    move-result p0

    return p0
.end method
