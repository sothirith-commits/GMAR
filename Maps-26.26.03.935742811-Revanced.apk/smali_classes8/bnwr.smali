.class public final Lbnwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnwq;


# static fields
.field public static final a:Lbnxq;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lbnxq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbnxh;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1, v1}, Lbnxh;-><init>(II)V

    new-instance v1, Lbnxq;

    invoke-direct {v1, v0, v0}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    sput-object v1, Lbnwr;->a:Lbnxq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbnwr;->b:Ljava/util/List;

    sget-object v0, Lbnwr;->a:Lbnxq;

    iput-object v0, p0, Lbnwr;->c:Lbnxq;

    return-void
.end method


# virtual methods
.method public final d(Lbnxh;)Z
    .locals 4

    iget-object v0, p0, Lbnwr;->c:Lbnxq;

    invoke-virtual {v0, p1}, Lbnxq;->d(Lbnxh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lbnwr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnwq;

    invoke-interface {v2, p1}, Lbnwq;->d(Lbnxh;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final e(Lbnxr;)Z
    .locals 4

    iget-object v0, p0, Lbnwr;->c:Lbnxq;

    invoke-virtual {v0, p1}, Lbnxr;->e(Lbnxr;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lbnwr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnwq;

    invoke-interface {v2, p1}, Lbnwq;->e(Lbnxr;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final i()Lbnxq;
    .locals 0

    iget-object p0, p0, Lbnwr;->c:Lbnxq;

    return-object p0
.end method
