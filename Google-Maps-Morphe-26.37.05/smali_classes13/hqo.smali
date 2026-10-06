.class public final synthetic Lhqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqx;


# instance fields
.field public final synthetic a:Lhra;

.field public final synthetic b:Lhqu;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lhra;Lhqu;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqo;->a:Lhra;

    .line 5
    .line 6
    iput-object p2, p0, Lhqo;->b:Lhqu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhqo;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhqo;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILgws;[I)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v7, Lvxg;

    .line 2
    .line 3
    iget-object v0, p0, Lhqo;->a:Lhra;

    .line 4
    .line 5
    iget-object v4, p0, Lhqo;->b:Lhqu;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v7, v0, v4, v1, v2}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhqo;->d:[I

    .line 13
    .line 14
    aget v0, v0, p1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v0, 0x0

    .line 21
    move v3, v0

    .line 22
    :goto_0
    iget v0, p2, Lgws;->a:I

    .line 23
    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v6, p0, Lhqo;->c:Z

    .line 27
    .line 28
    new-instance v0, Lhqq;

    .line 29
    .line 30
    aget v5, p3, v3

    .line 31
    .line 32
    move v1, p1

    .line 33
    move-object v2, p2

    .line 34
    invoke-direct/range {v0 .. v7}, Lhqq;-><init>(ILgws;ILhqu;IZLbvtn;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
