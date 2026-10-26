.class public final Ljzw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field final synthetic a:Ljzx;

.field final synthetic b:Laokl;


# direct methods
.method public constructor <init>(Ljzx;Laokl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzw;->a:Ljzx;

    .line 2
    .line 3
    iput-object p2, p0, Ljzw;->b:Laokl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liki;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljzw;->b(Liki;Laodp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Liki;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljzv;

    .line 7
    .line 8
    iget v1, v0, Ljzv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljzv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljzv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljzv;-><init>(Ljzw;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljzv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ljzv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ljzw;->a:Ljzx;

    .line 52
    .line 53
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Ljzv;->c:I

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Ljzx;->b(Likp;Laodp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eq p2, v1, :cond_4

    .line 64
    .line 65
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Ljzw;->a:Ljzx;

    .line 74
    .line 75
    iget-object p2, p1, Ljzx;->f:Ljbt;

    .line 76
    .line 77
    const v0, 0x7f0b095d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljbt;->ac(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Ljzw;->b:Laokl;

    .line 84
    .line 85
    new-instance p2, Ljqk;

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p2, p1, v1, v0}, Ljqk;-><init>(Ljzx;Laodp;I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p0, v1, v0, p2, p1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object v1, Laobo;->a:Laobo;

    .line 99
    .line 100
    :cond_4
    return-object v1
.end method
