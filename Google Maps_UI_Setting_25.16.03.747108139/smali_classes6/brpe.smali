.class public final Lbrpe;
.super Lbrou;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field final synthetic c:I

.field public final synthetic d:Lbrpf;


# direct methods
.method public constructor <init>(Lbrpf;I)V
    .locals 1

    .line 1
    iput p2, p0, Lbrpe;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrpe;->d:Lbrpf;

    .line 4
    .line 5
    invoke-direct {p0}, Lbrou;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbrpf;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lbrpe;->a:I

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lbrpe;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lbrpe;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbrpe;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()Lbrpc;
    .locals 2

    .line 1
    new-instance v0, Lbrgz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lbrgz;-><init>(Lbrpe;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Lbrow;)V
    .locals 2

    .line 1
    iget v0, p0, Lbrpe;->a:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lbrpe;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbrpe;->d:Lbrpf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbrpf;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v1}, Lbrow;->a(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
