.class public final Lbqmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqku;


# instance fields
.field final synthetic a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqmd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqmd;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqei;)I
    .locals 5

    .line 1
    iget v0, p0, Lbqmd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbqei;->b()Lbqsl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lbqmd;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    iget p0, p1, Lbqei;->f:I

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    return p0

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbqei;->b()Lbqsl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lbqmd;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget p0, p1, Lbqei;->f:I

    .line 50
    .line 51
    if-ne p0, v1, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    return p0

    .line 55
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbqei;->b()Lbqsl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p0, p0, Lbqmd;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    return p0

    .line 72
    :cond_6
    iget p0, p1, Lbqei;->f:I

    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    if-ne p0, p1, :cond_7

    .line 76
    .line 77
    return p1

    .line 78
    :cond_7
    return v1
.end method
