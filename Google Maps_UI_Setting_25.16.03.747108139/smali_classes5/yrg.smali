.class public final Lyrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcs;


# instance fields
.field final synthetic a:Lafcv;

.field final synthetic b:Lyrh;


# direct methods
.method public constructor <init>(Lafcv;Lyrh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrg;->a:Lafcv;

    .line 2
    .line 3
    iput-object p2, p0, Lyrg;->b:Lyrh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyrg;->a:Lafcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafcv;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lafcv;->P(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lafcv;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f141e97

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f14121a

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lyrg;->b:Lyrh;

    .line 26
    .line 27
    invoke-static {v1}, Lyrh;->j(Lyrh;)Lckgd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lyrh;->i(Lyrh;)Lckfs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method
