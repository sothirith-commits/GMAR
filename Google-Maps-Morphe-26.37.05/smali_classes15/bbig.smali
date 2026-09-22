.class public final Lbbig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalde;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbig;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbig;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Laldc;)V
    .locals 6

    .line 1
    iget v0, p0, Lbbig;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Laldc;->d:Laldc;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbbig;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbagm;

    .line 18
    .line 19
    iget-object v0, v0, Lbagm;->d:Laldt;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Laldt;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Laldc;->e:Laldc;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lbbig;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbagm;

    .line 34
    .line 35
    iget-object v0, v0, Lbagm;->d:Laldt;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Laldt;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v0, Laldc;->a:Laldc;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_2
    iget-object p0, p0, Lbbig;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Lbagm;

    .line 51
    .line 52
    iget-boolean v0, p1, Lbagm;->g:Z

    .line 53
    .line 54
    if-eq v0, v2, :cond_7

    .line 55
    .line 56
    iput-boolean v2, p1, Lbagm;->g:Z

    .line 57
    .line 58
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p0, p0, Lbbig;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lbbih;

    .line 66
    .line 67
    iget-object v4, v0, Lbbih;->g:Laldt;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    sget-object v5, Laldc;->d:Laldc;

    .line 72
    .line 73
    if-ne p1, v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v4, v3}, Laldt;->a(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v5, Laldc;->e:Laldc;

    .line 80
    .line 81
    if-ne p1, v5, :cond_5

    .line 82
    .line 83
    invoke-interface {v4, v1}, Laldt;->a(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    sget-object v1, Laldc;->a:Laldc;

    .line 87
    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    move v2, v3

    .line 91
    :cond_6
    iget-boolean p1, v0, Lbbih;->e:Z

    .line 92
    .line 93
    if-eq p1, v2, :cond_7

    .line 94
    .line 95
    iput-boolean v2, v0, Lbbih;->e:Z

    .line 96
    .line 97
    iget-object p1, v0, Lbbih;->k:Lbgsg;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public final synthetic e(Laldd;)V
    .locals 0

    .line 1
    iget p0, p0, Lbbig;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method
