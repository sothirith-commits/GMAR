.class public final Lbdil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lblub;

.field public c:Lxxb;

.field public d:Z

.field public final e:Lcmek;

.field public final f:Laxtp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lblub;Laxtp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdnz;->a:Lbdnz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbdil;->e:Lcmek;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbdil;->a:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lbdil;->b:Lblub;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lbdil;->f:Laxtp;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lcjfk;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_2
    return v1

    .line 24
    :cond_3
    return v0
.end method


# virtual methods
.method public final a()Lbdnz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbdil;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbdil;->e:Lcmek;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbdnz;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Lxwj;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxwj;->a:Lxwf;

    .line 2
    .line 3
    iget-object v0, v0, Lxwf;->a:Lcpjb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lbdil;->e:Lcmek;

    .line 10
    .line 11
    const v2, 0x7a120

    .line 12
    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbdok;->a:Lbdok;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v2, Lbdok;

    .line 28
    .line 29
    iput-object v0, v2, Lbdok;->c:Lcpjb;

    .line 30
    .line 31
    iget v0, v2, Lbdok;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v2, Lbdok;->b:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lxwj;->h()Lcpix;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v0, Lbdok;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lbdok;->d:Lcpix;

    .line 52
    .line 53
    iget p1, v0, Lbdok;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iput p1, v0, Lbdok;->b:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast p0, Lbdnz;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbdok;

    .line 71
    .line 72
    sget-object v0, Lbdnz;->a:Lbdnz;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lbdnz;->g:Lbdok;

    .line 78
    .line 79
    iget p1, p0, Lbdnz;->b:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x10

    .line 82
    .line 83
    iput p1, p0, Lbdnz;->b:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast p0, Lbdnz;

    .line 92
    .line 93
    sget-object p1, Lbdnz;->a:Lbdnz;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lbdnz;->g:Lbdok;

    .line 97
    .line 98
    iget p1, p0, Lbdnz;->b:I

    .line 99
    .line 100
    and-int/lit8 p1, p1, -0x11

    .line 101
    .line 102
    iput p1, p0, Lbdnz;->b:I

    .line 103
    .line 104
    return-void
.end method
