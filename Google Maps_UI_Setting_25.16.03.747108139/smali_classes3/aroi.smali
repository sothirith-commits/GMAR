.class public final synthetic Laroi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larok;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laroi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcefi;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laroi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast p1, Lcepe;

    .line 22
    .line 23
    sget-object v0, Lcepe;->a:Lcepe;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lcepe;->b:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    iput v0, p1, Lcepe;->b:I

    .line 33
    .line 34
    iput-object p2, p1, Lcepe;->g:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast p1, Lcepe;

    .line 45
    .line 46
    sget-object v0, Lcepe;->a:Lcepe;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v0, p1, Lcepe;->b:I

    .line 52
    .line 53
    or-int/2addr v0, v2

    .line 54
    iput v0, p1, Lcepe;->b:I

    .line 55
    .line 56
    iput-object p2, p1, Lcepe;->d:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast p1, Lcepe;

    .line 67
    .line 68
    sget-object v0, Lcepe;->a:Lcepe;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v0, p1, Lcepe;->b:I

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    iput v0, p1, Lcepe;->b:I

    .line 77
    .line 78
    iput-object p2, p1, Lcepe;->c:Ljava/lang/String;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast p1, Lcepe;

    .line 93
    .line 94
    sget-object v0, Lcepe;->a:Lcepe;

    .line 95
    .line 96
    iget v0, p1, Lcepe;->b:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x8

    .line 99
    .line 100
    iput v0, p1, Lcepe;->b:I

    .line 101
    .line 102
    iput p2, p1, Lcepe;->f:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast p1, Lcepe;

    .line 117
    .line 118
    sget-object v0, Lcepe;->a:Lcepe;

    .line 119
    .line 120
    iget v0, p1, Lcepe;->b:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    iput v0, p1, Lcepe;->b:I

    .line 125
    .line 126
    iput p2, p1, Lcepe;->e:I

    .line 127
    .line 128
    return-void
.end method
