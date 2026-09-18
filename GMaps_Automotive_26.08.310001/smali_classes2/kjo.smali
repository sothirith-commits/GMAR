.class public final synthetic Lkjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lbpu;

.field public final synthetic b:Lanzm;

.field public final synthetic c:Laho;

.field public final synthetic d:Lanun;

.field public final synthetic e:Lanun;

.field public final synthetic f:Lanun;


# direct methods
.method public synthetic constructor <init>(Lbpu;Lanzm;Laho;Lanun;Lanun;Lanun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjo;->a:Lbpu;

    .line 5
    .line 6
    iput-object p2, p0, Lkjo;->b:Lanzm;

    .line 7
    .line 8
    iput-object p3, p0, Lkjo;->c:Laho;

    .line 9
    .line 10
    iput-object p4, p0, Lkjo;->d:Lanun;

    .line 11
    .line 12
    iput-object p5, p0, Lkjo;->e:Lanun;

    .line 13
    .line 14
    iput-object p6, p0, Lkjo;->f:Lanun;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbaw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, v0, p2}, Lbaw;->D(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Lkjo;->f:Lanun;

    .line 27
    .line 28
    iget-object v10, p0, Lkjo;->e:Lanun;

    .line 29
    .line 30
    iget-object v9, p0, Lkjo;->d:Lanun;

    .line 31
    .line 32
    iget-object v6, p0, Lkjo;->c:Laho;

    .line 33
    .line 34
    iget-object v8, p0, Lkjo;->b:Lanzm;

    .line 35
    .line 36
    iget-object v7, p0, Lkjo;->a:Lbpu;

    .line 37
    .line 38
    invoke-interface {p1, v7}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1, v8}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    or-int/2addr p0, p2

    .line 47
    invoke-interface {p1, v6}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    or-int/2addr p0, p2

    .line 52
    invoke-interface {p1, v9}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    or-int/2addr p0, p2

    .line 57
    invoke-interface {p1, v10}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    or-int/2addr p0, p2

    .line 62
    invoke-interface {p1, v5}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    or-int/2addr p0, p2

    .line 67
    invoke-interface {p1}, Lbaw;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    sget-object p0, Lbav;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne p2, p0, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v4, Lkjn;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, Lkjn;-><init>(Lanun;Laho;Lbpu;Lanzm;Lanun;Lanun;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v4}, Lbaw;->s(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p2, v4

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    check-cast p2, Lanum;

    .line 88
    .line 89
    invoke-static {p0, p2, p1, v2, v3}, Lbxn;->a(Lbln;Lanum;Lbaw;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {p1}, Lbaw;->p()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 97
    .line 98
    return-object p0
.end method
