.class final Lalni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldor;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalni;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lalni;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Ldop;
    .locals 0

    .line 1
    iget p0, p0, Lalni;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldoa;->d()Ldop;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ldoa;->d()Ldop;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ldpf;)Ldop;
    .locals 1

    .line 1
    iget p1, p0, Lalni;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Lalnf;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lalnf;-><init>(Ldpf;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lalnt;->a:Ldpe;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ldpf;->a(Ldpe;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lalnu;

    .line 17
    .line 18
    iget-object p0, p0, Lalni;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, La;->av(Landroid/content/Context;)Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v0, Lalna;

    .line 31
    .line 32
    invoke-static {p0, v0}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lalna;

    .line 37
    .line 38
    invoke-interface {p0}, Lalna;->cI()Lalmt;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Lalmt;->c(Lalnf;)V

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    sget-object p2, Lalnu;->a:Lalnu;

    .line 48
    .line 49
    :cond_0
    invoke-interface {p0, p2}, Lalmt;->b(Lalnu;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lalmt;->a()Lalmn;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Lalnb;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lalnb;-><init>(Lalmn;Lalnf;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lalnf;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lalnf;-><init>(Ldpf;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lalnt;->b:Ldpe;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ldpf;->a(Ldpe;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lalnu;

    .line 74
    .line 75
    iget-object p0, p0, Lalni;->a:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v0, p0, Lalny;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p0, Lalny;

    .line 82
    .line 83
    invoke-interface {p0}, Lalny;->b()Lalnx;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lalmz;

    .line 88
    .line 89
    iget-object p0, p0, Lalmz;->b:Lalnx;

    .line 90
    .line 91
    invoke-interface {p0}, Lalnx;->kZ()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-class v0, Lalnj;

    .line 96
    .line 97
    invoke-static {p0, v0}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lalnj;

    .line 102
    .line 103
    invoke-interface {p0}, Lalnj;->b()Lalmv;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, p1}, Lalmv;->c(Lalnf;)V

    .line 108
    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    sget-object p2, Lalnu;->a:Lalnu;

    .line 113
    .line 114
    :cond_2
    invoke-interface {p0, p2}, Lalmv;->b(Lalnu;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lalmv;->a()Lalmp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p2, Lalnk;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1}, Lalnk;-><init>(Lalmp;Lalnf;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object p2

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "ScreenRetainedComponent cannot be instantiated without a host"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final synthetic c(Laohq;Ldpf;)Ldop;
    .locals 1

    .line 1
    iget v0, p0, Lalni;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laoga;

    .line 6
    .line 7
    iget-object p1, p1, Laoga;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ldor;->b(Ljava/lang/Class;Ldpf;)Ldop;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Laoga;

    .line 15
    .line 16
    iget-object p1, p1, Laoga;->b:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ldor;->b(Ljava/lang/Class;Ldpf;)Ldop;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method
