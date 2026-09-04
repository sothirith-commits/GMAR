.class public final Lbpha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbpha;->b:I

    iput-object p1, p0, Lbpha;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lbpgf;
    .locals 2

    iget v0, p0, Lbpha;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbpha;->b:I

    iget-object p0, p0, Lbpha;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpgf;

    return-object p0
.end method

.method public final b()Lbpgf;
    .locals 1

    iget-object v0, p0, Lbpha;->a:Ljava/util/List;

    iget p0, p0, Lbpha;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpgf;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbpha;->a:Ljava/util/List;

    iget p0, p0, Lbpha;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbpha;->a()Lbpgf;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
