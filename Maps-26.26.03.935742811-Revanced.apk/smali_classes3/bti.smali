.class public final Lbti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# instance fields
.field final synthetic a:Lbtf;

.field private b:I


# direct methods
.method public constructor <init>(Lbtf;)V
    .locals 0

    iput-object p1, p0, Lbti;->a:Lbtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbti;->a:Lbtf;

    iget p0, p0, Lbti;->b:I

    invoke-virtual {v0}, Lbtf;->d()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbti;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbti;->b:I

    iget-object p0, p0, Lbti;->a:Lbtf;

    invoke-virtual {p0, v0}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
