.class public final synthetic Lwoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwoy;


# instance fields
.field public final synthetic a:Lwoz;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Laxre;


# direct methods
.method public synthetic constructor <init>(Lwoz;Ljava/util/Map;ZLaxre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwoq;->a:Lwoz;

    .line 5
    .line 6
    iput-object p2, p0, Lwoq;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwoq;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwoq;->d:Laxre;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwpq;)Lwpq;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwpd;

    .line 3
    .line 4
    iget-object v0, v0, Lwpd;->b:Lwps;

    .line 5
    .line 6
    check-cast v0, Lwpe;

    .line 7
    .line 8
    iget-object v0, v0, Lwpe;->f:Lxwf;

    .line 9
    .line 10
    iget-object v0, v0, Lxwf;->a:Lcpjb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcmem;

    .line 17
    .line 18
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v1, Lcpjb;

    .line 21
    .line 22
    iget-object v1, v1, Lcpjb;->c:Lcpir;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcpir;->a:Lcpir;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lwoq;->a:Lwoz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v0, Lcmem;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v3, Lcpjb;

    .line 37
    .line 38
    iget-object v3, v3, Lcpjb;->c:Lcpir;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcpir;->a:Lcpir;

    .line 43
    .line 44
    :cond_1
    iget-object v3, v3, Lcpir;->c:Lcpio;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcpio;->a:Lcpio;

    .line 49
    .line 50
    :cond_2
    iget-object v4, v2, Lwoz;->d:Lzdv;

    .line 51
    .line 52
    iget-object v5, p0, Lwoq;->d:Laxre;

    .line 53
    .line 54
    iget-boolean v6, p0, Lwoq;->c:Z

    .line 55
    .line 56
    iget-object p0, p0, Lwoq;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v4, v3, p0, v6}, Lzdv;->b(Lcpio;Ljava/util/Map;Z)Lcmem;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v3, Lcpir;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcpio;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p0, v3, Lcpir;->c:Lcpio;

    .line 79
    .line 80
    iget p0, v3, Lcpir;->b:I

    .line 81
    .line 82
    or-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    iput p0, v3, Lcpir;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lcmem;->instance:Lcmes;

    .line 90
    .line 91
    check-cast p0, Lcpjb;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcpir;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcpjb;->c:Lcpir;

    .line 103
    .line 104
    iget v1, p0, Lcpjb;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    iput v1, p0, Lcpjb;->b:I

    .line 109
    .line 110
    new-instance p0, Lxwf;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcpjb;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lxwf;-><init>(Lcpjb;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lwoz;->e:Laasd;

    .line 122
    .line 123
    invoke-virtual {v0, v5, p1, p0}, Laasd;->Y(Laxre;Lwpq;Lxwf;)Lwpq;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
