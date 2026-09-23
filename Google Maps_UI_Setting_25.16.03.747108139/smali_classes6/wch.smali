.class public final synthetic Lwch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwch;->b:I

    iput-object p1, p0, Lwch;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lwch;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwch;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lwch;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    if-eq p2, p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lwch;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lwch;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p2, p0, Lwch;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lwce;

    .line 20
    .line 21
    check-cast p2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, Lenp;->v(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p1, p1, Lwce;->b:Lcayk;

    .line 28
    .line 29
    iget p1, p1, Lcayk;->d:I

    .line 30
    .line 31
    invoke-static {p1}, La;->bH(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, p1

    .line 39
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    const/16 p1, 0x99

    .line 42
    .line 43
    if-eq v0, p3, :cond_5

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    if-eq v0, p3, :cond_4

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    if-eq v0, p3, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Lcaxz;->d:Lcaxz;

    .line 69
    .line 70
    invoke-static {p2, p3, v1}, Lbewn;->d(Landroid/content/res/Resources;Lcaxz;Z)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2, p1}, Lejt;->g(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Lcaxz;->c:Lcaxz;

    .line 88
    .line 89
    invoke-static {p2, p3, v1}, Lbewn;->d(Landroid/content/res/Resources;Lcaxz;Z)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2, p1}, Lejt;->g(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object p3, Lcaxz;->b:Lcaxz;

    .line 107
    .line 108
    invoke-static {p2, p3, v1}, Lbewn;->d(Landroid/content/res/Resources;Lcaxz;Z)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p2, p1}, Lejt;->g(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_6
    check-cast p1, Lwce;

    .line 122
    .line 123
    iget-object p1, p0, Lwch;->a:Ljava/lang/Object;

    .line 124
    .line 125
    return-object p1
.end method
