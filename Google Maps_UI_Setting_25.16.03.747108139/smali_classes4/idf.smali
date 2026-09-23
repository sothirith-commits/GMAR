.class public final Lidf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lidf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhwb;

    invoke-direct {p1}, Lhwb;-><init>()V

    iput-object p1, p0, Lidf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 2
    iput p2, p0, Lidf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lidf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Liea;)Lidv;
    .locals 5

    .line 1
    iget v0, p0, Lidf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lidf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-class v1, Latwn;

    .line 20
    .line 21
    new-instance v2, Latwm;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Latwn;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1}, Latwm;-><init>(Latwn;Liea;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v0, p0, Lidf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const-class v1, Latwf;

    .line 39
    .line 40
    new-instance v2, Latwe;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Latwf;

    .line 50
    .line 51
    const-class v1, Lidj;

    .line 52
    .line 53
    const-class v3, Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v3}, Liea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lidv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Latwf;->P()Laebe;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0}, Latwf;->ax()Latwa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v1, v0, p1}, Latwe;-><init>(Laebe;Latwa;Lidv;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    iget-object v0, p0, Lidf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const-class v1, Ljava/lang/Integer;

    .line 77
    .line 78
    const-class v3, Ljava/io/InputStream;

    .line 79
    .line 80
    new-instance v4, Lide;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v3}, Liea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lidv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v4, v0, p1, v2}, Lide;-><init>(Landroid/content/Context;Lidv;I)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_2
    iget-object v0, p0, Lidf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    const-class v1, Ljava/lang/Integer;

    .line 95
    .line 96
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 97
    .line 98
    new-instance v4, Lide;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v3}, Liea;->a(Ljava/lang/Class;Ljava/lang/Class;)Lidv;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v4, v0, p1, v2}, Lide;-><init>(Landroid/content/Context;Lidv;I)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_3
    new-instance p1, Lidz;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lidz;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance p1, Liec;

    .line 117
    .line 118
    iget-object v0, p0, Lidf;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Liec;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
