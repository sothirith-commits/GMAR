.class public final Latrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latrt;)V
    .locals 1

    .line 65
    iput-object p1, p0, Latrs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latrr;

    invoke-direct {v0, p1}, Latrr;-><init>(Latrt;)V

    iput-object v0, p0, Latrs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvos;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Latrs;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p1, Lvos;->al:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    new-instance v4, Lvoo;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Lbwvv;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p0, v5, v3}, Lvoo;-><init>(Latrs;Lbwvv;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Latrs;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p1, Lvos;->al:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lvos;->a:Lbxfh;

    .line 54
    .line 55
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 56
    .line 57
    const-string v0, "Creating DidYouMeanDialog with null SearchDidYouMeanItems"

    .line 58
    .line 59
    const/16 v1, 0x80d

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 63
    :cond_2
    return-void
.end method

.method public constructor <init>(Lyrk;Lyfq;)V
    .locals 0

    .line 64
    iput-object p1, p0, Latrs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latrs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latrs;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lyrk;

    .line 5
    .line 6
    iget-object v0, v0, Lyrk;->h:Lyfq;

    .line 7
    .line 8
    iget-object p0, p0, Latrs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
