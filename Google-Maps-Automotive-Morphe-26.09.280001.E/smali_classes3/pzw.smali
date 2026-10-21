.class public final synthetic Lpzw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lpzu;


# instance fields
.field public final synthetic a:Lpzy;

.field public final synthetic b:Lpzu;


# direct methods
.method public synthetic constructor <init>(Lpzy;Lpzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzw;->a:Lpzy;

    .line 5
    .line 6
    iput-object p2, p0, Lpzw;->b:Lpzu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpzw;->a:Lpzy;

    .line 2
    .line 3
    check-cast p1, Lpyr;

    .line 4
    .line 5
    iget-object v0, v0, Lpzy;->m:Lpyt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpyt;->a()Labjh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Labjh;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lpyr;->h()Labjh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Labjh;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lpyq;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lpyq;-><init>(Lpyr;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v1, Lpyq;->a:Lpzm;

    .line 37
    .line 38
    iget-object v0, v0, Lpzm;->c:Laiyo;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Laiyo;->a:Laiyo;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 52
    .line 53
    check-cast v2, Laiyo;

    .line 54
    .line 55
    iget v3, v2, Laiyo;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    iput v3, v2, Laiyo;->b:I

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v2, Laiyo;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Laiyo;

    .line 70
    .line 71
    iget-object v0, v1, Lpyq;->a:Lpzm;

    .line 72
    .line 73
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 81
    .line 82
    check-cast v2, Lpzm;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, v2, Lpzm;->c:Laiyo;

    .line 88
    .line 89
    iget p1, v2, Lpzm;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    iput p1, v2, Lpzm;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lpzm;

    .line 100
    .line 101
    iput-object p1, v1, Lpyq;->a:Lpzm;

    .line 102
    .line 103
    invoke-virtual {v1}, Lpyq;->b()Lpyr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_1
    iget-object p0, p0, Lpzw;->b:Lpzu;

    .line 108
    .line 109
    invoke-interface {p0, p1, p2}, Lpzu;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
