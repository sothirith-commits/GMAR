.class public final Lagnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lagnl;

.field public final c:Lbjft;

.field public final d:Lajqi;

.field public final e:Lajqi;

.field public final f:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lchom;->f:Lchom;

    .line 2
    .line 3
    sget-object v1, Lchom;->e:Lchom;

    .line 4
    .line 5
    sget-object v2, Lchom;->h:Lchom;

    .line 6
    .line 7
    sget-object v3, Lchom;->i:Lchom;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lagnh;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lagnl;Lbjft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagnh;->c:Lbjft;

    .line 5
    .line 6
    sget-object p2, Lbjbt;->b:Lbjbt;

    .line 7
    .line 8
    sget p2, Lbjbr;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lagnh;->b:Lagnl;

    .line 11
    .line 12
    new-instance p1, Lajqi;

    .line 13
    .line 14
    sget-object p2, Lchsd;->fl:Lchsd;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lajqi;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lagnh;->d:Lajqi;

    .line 20
    .line 21
    new-instance p1, Lajqi;

    .line 22
    .line 23
    sget-object p2, Lchsd;->fn:Lchsd;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lajqi;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lagnh;->e:Lajqi;

    .line 29
    .line 30
    new-instance p1, Lajqi;

    .line 31
    .line 32
    sget-object p2, Lchsd;->fm:Lchsd;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lajqi;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lagnh;->f:Lajqi;

    .line 38
    .line 39
    return-void
.end method

.method public static a()Lchom;
    .locals 2

    .line 1
    sget-object v0, Lagnh;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lchom;

    .line 9
    .line 10
    return-object v0
.end method
