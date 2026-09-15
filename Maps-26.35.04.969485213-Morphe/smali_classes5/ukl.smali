.class public final Lukl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luko;


# static fields
.field private static final b:Lbgvn;


# instance fields
.field public final a:Lculq;

.field private final c:Landroid/content/Context;

.field private final d:Lqob;

.field private final e:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x4b0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lukl;->b:Lbgvn;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lculq;Ltra;Lqob;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lukl;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lukl;->a:Lculq;

    .line 20
    .line 21
    iput-object p4, p0, Lukl;->d:Lqob;

    .line 22
    .line 23
    new-instance p1, Lsxs;

    .line 24
    .line 25
    const/16 p2, 0xb

    .line 26
    const/4 p4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p3, p0, p2, p4}, Lsxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lukl;->e:Lcuav;

    .line 36
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lukl;->b:Lbgvn;

    .line 3
    .line 4
    iget-object p0, p0, Lukl;->c:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lusu;->t(Lbgyd;Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final b()Lukn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lukl;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lukn;->b:Lukn;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lukl;->e()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lukl;->d:Lqob;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lqob;->T()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lukn;->c:Lukn;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lukn;->a:Lukn;

    .line 29
    return-object p0
.end method

.method public final c()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lukl;->e:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcusy;

    .line 9
    return-object p0
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrvn;->hp(Luko;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lurv;->a:Lbgyd;

    .line 3
    .line 4
    iget-object p0, p0, Lukl;->c:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lusu;->v(Lbgyd;Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lurv;->b:Lbgyd;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lusu;->m(Lbgyd;Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, " ScreenConfigProviderImpl: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lukl;->c()Lcusy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "  screenConfig: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lukl;->f()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "  isWideLandscape: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lukl;->e()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "  isUltraNarrow: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lukl;->c()Lcusy;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    sget-object v0, Lukn;->a:Lukn;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p1, "  isStandardScreen: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    if-ne p0, v0, :cond_0

    .line 123
    const/4 p0, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 p0, 0x0

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    return-void
.end method
