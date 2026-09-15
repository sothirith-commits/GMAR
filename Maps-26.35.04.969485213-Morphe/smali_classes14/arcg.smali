.class public final Larcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfi;


# instance fields
.field private final a:Lcuan;

.field private final b:Lcuan;

.field private final c:Lcuan;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcuan;Lcuan;Lcuan;I)V
    .locals 0

    .line 22
    iput p4, p0, Larcg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larcg;->a:Lcuan;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larcg;->b:Lcuan;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Larcg;->c:Lcuan;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Larcg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Larcg;->b:Lcuan;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Larcg;->a:Lcuan;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Larcg;->c:Lcuan;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;I[C)V
    .locals 0

    .line 25
    iput p4, p0, Larcg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larcg;->b:Lcuan;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Larcg;->a:Lcuan;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Larcg;->c:Lcuan;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lozg;Lavdm;)Lavfk;
    .locals 2

    .line 1
    iget p1, p0, Larcg;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Larcg;->b:Lcuan;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Laufg;

    .line 11
    .line 12
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Larcg;->a:Lcuan;

    .line 20
    .line 21
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Larcg;->c:Lcuan;

    .line 31
    .line 32
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lavdn;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p0, p2}, Laufg;-><init>(Lcqlh;Landroid/app/Activity;Lavdn;Lavdm;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Labup;

    .line 49
    .line 50
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lavdn;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Larcg;->a:Lcuan;

    .line 60
    .line 61
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lnwi;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Larcg;->c:Lcuan;

    .line 71
    .line 72
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lagrm;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0, v1, p2}, Labup;-><init>(Lavdn;Lnwi;Lavdm;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    iget-object p1, p0, Larcg;->a:Lcuan;

    .line 89
    .line 90
    new-instance v0, Larcf;

    .line 91
    .line 92
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lnwi;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Larcg;->b:Lcuan;

    .line 102
    .line 103
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Latoi;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Larcg;->c:Lcuan;

    .line 113
    .line 114
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lavdn;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1, v1, p0, p2}, Larcf;-><init>(Lnwi;Latoi;Lavdn;Lavdm;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
