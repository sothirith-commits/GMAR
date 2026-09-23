.class public final Lazq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lckhp;


# instance fields
.field final synthetic a:Lazn;

.field private b:I


# direct methods
.method public constructor <init>(Lazn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazq;->a:Lazn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lazq;->a:Lazn;

    .line 2
    .line 3
    iget v1, p0, Lazq;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lazn;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lazq;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lazq;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lazq;->a:Lazn;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lazn;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
