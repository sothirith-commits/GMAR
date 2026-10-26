.class public final Laopb;
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
    iput p2, p0, Laopb;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Laopb;->a:Ljava/lang/Object;

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
    iget v0, p0, Laopb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Laopb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Laodw;->a:Laodw;

    .line 23
    .line 24
    if-eq p0, p1, :cond_6

    .line 25
    .line 26
    :cond_0
    sget-object p0, Laobo;->a:Laobo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Laopb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Laogs;

    .line 32
    .line 33
    iput-object p1, p2, Laogs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Laorn;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Laorn;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget-object p2, p0, Laopb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Laogs;

    .line 44
    .line 45
    iput-object p1, p2, Laogs;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Laorn;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Laorn;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    iget-object p0, p0, Laopb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lxty;

    .line 56
    .line 57
    iget-object p0, p0, Lxty;->b:Lxud;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lxud;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Laobo;->a:Laobo;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-nez p1, :cond_5

    .line 66
    .line 67
    sget-object p1, Laosi;->a:Laoui;

    .line 68
    .line 69
    :cond_5
    iget-object p0, p0, Laopb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Laooa;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Laooa;->h(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Laodw;->a:Laodw;

    .line 78
    .line 79
    if-eq p0, p1, :cond_6

    .line 80
    .line 81
    sget-object p0, Laobo;->a:Laobo;

    .line 82
    .line 83
    :cond_6
    :goto_0
    return-object p0
.end method
