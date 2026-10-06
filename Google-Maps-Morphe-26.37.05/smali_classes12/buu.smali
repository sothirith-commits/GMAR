.class public final Lbuu;
.super Lctde;
.source "PG"


# instance fields
.field final synthetic a:Lbus;

.field private b:I


# direct methods
.method public constructor <init>(Lbus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuu;->a:Lbus;

    .line 2
    .line 3
    invoke-direct {p0}, Lctde;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lbuu;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lbuu;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lbuu;->a:Lbus;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbus;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbuu;->a:Lbus;

    .line 2
    .line 3
    iget p0, p0, Lbuu;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lbus;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
