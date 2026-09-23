.class Latnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmg;


# instance fields
.field final synthetic a:Latne;


# direct methods
.method public constructor <init>(Latne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latnc;->a:Latne;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lzrw;
    .locals 3

    .line 1
    iget-object v0, p0, Latnc;->a:Latne;

    .line 2
    .line 3
    iget-object v1, v0, Latne;->i:Lzrw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Latne;->j:Latnz;

    .line 8
    .line 9
    iget-boolean v2, v0, Latne;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Latnz;->a(Z)Lzrw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Latne;->i:Lzrw;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Latne;->i:Lzrw;

    .line 18
    .line 19
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Latnc;->a:Latne;

    .line 2
    .line 3
    iget-object v0, v0, Latne;->b:Llht;

    .line 4
    .line 5
    const v1, 0x7f141550

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
