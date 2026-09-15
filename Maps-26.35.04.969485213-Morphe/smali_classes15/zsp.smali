.class public final Lzsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafye;


# instance fields
.field private final a:Lcuan;

.field private final b:Lcuan;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcuan;Lcuan;I)V
    .locals 0

    .line 15
    iput p3, p0, Lzsp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsp;->a:Lcuan;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzsp;->b:Lcuan;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lzsp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzsp;->a:Lcuan;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lzsp;->b:Lcuan;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;I[C)V
    .locals 0

    .line 16
    iput p3, p0, Lzsp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsp;->b:Lcuan;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzsp;->a:Lcuan;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;I[S)V
    .locals 0

    .line 14
    iput p3, p0, Lzsp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsp;->a:Lcuan;

    iput-object p2, p0, Lzsp;->b:Lcuan;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lafyd;
    .locals 2

    .line 1
    iget v0, p0, Lzsp;->c:I

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
    new-instance v0, Lazci;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzsp;->a:Lcuan;

    .line 17
    .line 18
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lzsp;->b:Lcuan;

    .line 26
    .line 27
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laxrg;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1, p0}, Lazci;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcqlh;Laxrg;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lazch;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lzsp;->b:Lcuan;

    .line 46
    .line 47
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lzsp;->a:Lcuan;

    .line 55
    .line 56
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lbcgk;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1, p2, v1, p0}, Lazch;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcqlh;Lbcgk;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lzsp;->a:Lcuan;

    .line 70
    .line 71
    new-instance v1, Lmol;

    .line 72
    .line 73
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lzsp;->b:Lcuan;

    .line 81
    .line 82
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lawad;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0, p1, p2}, Lmol;-><init>(Lcqlh;Landroid/content/Intent;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    new-instance v0, Lzso;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lzsp;->a:Lcuan;

    .line 104
    .line 105
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lzsp;->b:Lcuan;

    .line 113
    .line 114
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/app/Application;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p1, p2, v1, p0}, Lzso;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcqlh;Landroid/app/Application;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
