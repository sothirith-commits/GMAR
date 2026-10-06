.class public final Lvou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvoj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Laxtp;


# direct methods
.method public constructor <init>(Laxtp;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvou;->g:Laxtp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcfef;

    .line 12
    .line 13
    iget-object v0, v0, Lcfef;->S:Lcfeb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcfeb;->a:Lcfeb;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lcfeb;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v0, p0, Lvou;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcfef;

    .line 31
    .line 32
    iget-object v1, v1, Lcfef;->S:Lcfeb;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcfeb;->a:Lcfeb;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v1, Lcfeb;->h:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iput-object v1, p0, Lvou;->b:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcfef;

    .line 50
    .line 51
    iget-object v2, v2, Lcfef;->S:Lcfeb;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lcfeb;->a:Lcfeb;

    .line 56
    .line 57
    :cond_2
    iget-object v2, v2, Lcfeb;->f:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iput-object v2, p0, Lvou;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcfef;

    .line 69
    .line 70
    iget-object p1, p1, Lcfef;->S:Lcfeb;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lcfeb;->a:Lcfeb;

    .line 75
    .line 76
    :cond_3
    iget-object p1, p1, Lcfeb;->j:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iput-object p1, p0, Lvou;->d:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v3

    .line 86
    .line 87
    if-lez v3, :cond_4

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-lez v0, :cond_5

    .line 95
    move-object v0, v1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    const-string v0, "Maps is 20!"

    .line 99
    .line 100
    :goto_0
    iput-object v0, p0, Lvou;->e:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-lez v0, :cond_6

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-lez v0, :cond_7

    .line 114
    move-object v2, p1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_7
    const-string v2, "Celebrate navigating the world together with a limited-edition party bus"

    .line 118
    .line 119
    :goto_1
    iput-object v2, p0, Lvou;->f:Ljava/lang/String;

    .line 120
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvou;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvou;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
