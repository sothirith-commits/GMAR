.class public final Lizr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljaf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ligg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lizr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lizr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lizv;I)V
    .locals 0

    .line 9
    iput p2, p0, Lizr;->b:I

    iput-object p1, p0, Lizr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labhe;Ljad;)V
    .locals 3

    .line 1
    iget v0, p0, Lizr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lizr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ligg;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ligg;->g(I)Ligh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Ligh;->b:I

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Ligg;->a:Lrnk;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lqjr;->a:Lqjr;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lizr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lizv;

    .line 32
    .line 33
    iget-object p0, p0, Lizv;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    new-array v1, v0, [Ljaf;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Ljaf;

    .line 50
    .line 51
    array-length v1, p0

    .line 52
    :goto_0
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    aget-object v2, p0, v0

    .line 55
    .line 56
    invoke-interface {v2, p1, p2}, Ljaf;->a(Labhe;Ljad;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method
