.class public final Lamqh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamqh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lamqh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lamqh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lamqh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    check-cast p2, Laogs;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, Laogs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Laosi;->a:Laoui;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iput-object v1, p2, Laogs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Laorn;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Laorn;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    iget-object p0, p2, Laogs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Laosi;->a:Laoui;

    .line 35
    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iput-object p1, p2, Laogs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p0, Laobo;->a:Laobo;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Flow has more than one element"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    if-nez p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Laosi;->a:Laoui;

    .line 54
    .line 55
    :cond_4
    iget-object p0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Laooa;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Laooa;->h(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Laodw;->a:Laodw;

    .line 64
    .line 65
    if-eq p0, p1, :cond_8

    .line 66
    .line 67
    sget-object p0, Laobo;->a:Laobo;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    check-cast p1, Lwgt;

    .line 71
    .line 72
    sget-object v0, Lwgt;->b:Lwgt;

    .line 73
    .line 74
    if-eq p1, v0, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_6
    iget-object p0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Laodw;->a:Laodw;

    .line 88
    .line 89
    if-eq p0, p1, :cond_8

    .line 90
    .line 91
    sget-object p0, Laobo;->a:Laobo;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object p0, p0, Lamqh;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Laodw;->a:Laodw;

    .line 101
    .line 102
    if-eq p0, p1, :cond_8

    .line 103
    .line 104
    sget-object p0, Laobo;->a:Laobo;

    .line 105
    .line 106
    :cond_8
    :goto_0
    return-object p0
.end method
