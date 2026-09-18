.class public final Lqnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnq;
.implements Lqns;


# instance fields
.field private final a:Laknh;

.field private final b:Lajls;


# direct methods
.method public constructor <init>(Laknh;Lajls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnx;->a:Laknh;

    .line 5
    .line 6
    iput-object p2, p0, Lqnx;->b:Lajls;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqoa;Lajly;II)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lqns;->c(Lqoa;Lajly;II)Lajly;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2, p1}, Lqns;->b(Lajly;Lqoa;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lajly;Lqoa;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p2, p2, Lqoa;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "https://www.gstatic.com/maps/f/"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p0, "="

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lajly;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p0, p0, Lqnx;->b:Lajls;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lajls;->e(Lajly;Landroid/net/Uri;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final c(Lqoa;Lajly;II)Lajly;
    .locals 6

    .line 1
    new-instance v0, Lath;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v4, p1

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lath;-><init>(Lajly;IILqoa;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lpsd;->D(Lanui;)Lajly;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v1}, Lpsd;->E(Lajly;Lajly;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqnx;->a:Laknh;

    .line 19
    .line 20
    invoke-virtual {p0}, Laknh;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x1

    .line 26
    if-eq p0, p3, :cond_2

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    if-eq p0, p4, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    if-eq p0, p3, :cond_0

    .line 33
    .line 34
    const/4 p4, 0x4

    .line 35
    if-eq p0, p4, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0, p2}, Lajly;->j(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p1
.end method
