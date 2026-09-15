.class public final synthetic Lzgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgak;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzgh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzgh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lzgh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lzgh;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p2, p3, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lzgh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lzgh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lzge;

    .line 14
    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Lgee;->D(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p1, p1, Lzge;->b:Lcizu;

    .line 22
    .line 23
    iget p1, p1, Lcizu;->d:I

    .line 24
    .line 25
    invoke-static {p1}, La;->bN(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p3, p1

    .line 33
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/16 v0, 0x99

    .line 37
    .line 38
    if-eq p3, p1, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    if-eq p3, p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    if-eq p3, p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lcizj;->d:Lcizj;

    .line 64
    .line 65
    invoke-static {p0, p1, p2}, Lbijc;->b(Landroid/content/res/Resources;Lcizj;Z)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0, v0}, Lgae;->g(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lcizj;->c:Lcizj;

    .line 83
    .line 84
    invoke-static {p0, p1, p2}, Lbijc;->b(Landroid/content/res/Resources;Lcizj;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0, v0}, Lgae;->g(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lcizj;->b:Lcizj;

    .line 102
    .line 103
    invoke-static {p0, p1, p2}, Lbijc;->b(Landroid/content/res/Resources;Lcizj;Z)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0, v0}, Lgae;->g(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    check-cast p1, Lzge;

    .line 117
    .line 118
    iget-object p0, p0, Lzgh;->a:Ljava/lang/Object;

    .line 119
    .line 120
    return-object p0
.end method
