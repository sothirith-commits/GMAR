.class public final Litx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoow;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Laoow;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Litx;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Litx;->a:Laoow;

    .line 4
    .line 5
    iput-object p2, p0, Litx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Litx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Litx;->$cid:I

    iput-object p1, p0, Litx;->a:Laoow;

    iput-object p2, p0, Litx;->c:Ljava/lang/Object;

    iput-object p3, p0, Litx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Litx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Litx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Litx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lglh;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lglh;-><init>(Laoox;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Litx;->a:Laoow;

    .line 24
    .line 25
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Laodw;->a:Laodw;

    .line 30
    .line 31
    if-eq p0, p1, :cond_3

    .line 32
    .line 33
    sget-object p0, Laobo;->a:Laobo;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p1

    .line 37
    iget-object p1, p0, Litx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Litx;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lglh;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v1, v0, p1, v3}, Lglh;-><init>(Laoox;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Litx;->a:Laoow;

    .line 48
    .line 49
    invoke-interface {p0, v2, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Laodw;->a:Laodw;

    .line 54
    .line 55
    if-eq p0, p1, :cond_3

    .line 56
    .line 57
    sget-object p0, Laobo;->a:Laobo;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, p1

    .line 61
    iget-object p1, p0, Litx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p0, Litx;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lglh;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v1, v0, p1, v3}, Lglh;-><init>(Laoox;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Litx;->a:Laoow;

    .line 72
    .line 73
    invoke-interface {p0, v2, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Laodw;->a:Laodw;

    .line 78
    .line 79
    if-eq p0, p1, :cond_3

    .line 80
    .line 81
    sget-object p0, Laobo;->a:Laobo;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v1, p1

    .line 85
    iget-object v3, p0, Litx;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Litx;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v0, Lglh;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct/range {v0 .. v5}, Lglh;-><init>(Laoox;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Litx;->a:Laoow;

    .line 97
    .line 98
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Laodw;->a:Laodw;

    .line 103
    .line 104
    if-eq p0, p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Laobo;->a:Laobo;

    .line 107
    .line 108
    :cond_3
    :goto_0
    return-object p0
.end method
