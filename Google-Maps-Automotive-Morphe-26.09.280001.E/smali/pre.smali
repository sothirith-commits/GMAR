.class public final Lpre;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lprf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpre;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laglb;)Laglb;
    .locals 2

    .line 1
    iget p0, p0, Lpre;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Laglb;->a:Laglb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p1, Laglb;->x:Lagky;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lagky;->a:Lagky;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 24
    .line 25
    check-cast v0, Laglb;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Laglb;->x:Lagky;

    .line 31
    .line 32
    iget p1, v0, Laglb;->b:I

    .line 33
    .line 34
    const/high16 v1, 0x4000000

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, v0, Laglb;->b:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Laglb;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Laglb;->a:Laglb;

    .line 47
    .line 48
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p1, Laglb;->H:Lagkm;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lagkm;->a:Lagkm;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 62
    .line 63
    check-cast v0, Laglb;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Laglb;->H:Lagkm;

    .line 69
    .line 70
    iget p1, v0, Laglb;->c:I

    .line 71
    .line 72
    or-int/lit16 p1, p1, 0x400

    .line 73
    .line 74
    iput p1, v0, Laglb;->c:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Laglb;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object p0, Laglb;->a:Laglb;

    .line 84
    .line 85
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p1, p1, Laglb;->F:Laitq;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Laitq;->a:Laitq;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 99
    .line 100
    check-cast v0, Laglb;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Laglb;->F:Laitq;

    .line 106
    .line 107
    iget p1, v0, Laglb;->c:I

    .line 108
    .line 109
    or-int/lit16 p1, p1, 0x100

    .line 110
    .line 111
    iput p1, v0, Laglb;->c:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Laglb;

    .line 118
    .line 119
    return-object p0
.end method
