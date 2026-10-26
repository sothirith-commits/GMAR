.class public final synthetic Lboy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lbou;

.field public final synthetic b:Lbou;

.field public final synthetic c:I

.field public final synthetic d:Laofi;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbou;Lbou;Ljava/lang/Object;ILaofi;I)V
    .locals 0

    .line 1
    iput p6, p0, Lboy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboy;->a:Lbou;

    .line 7
    .line 8
    iput-object p2, p0, Lboy;->b:Lbou;

    .line 9
    .line 10
    iput-object p3, p0, Lboy;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lboy;->c:I

    .line 13
    .line 14
    iput-object p5, p0, Lboy;->d:Laofi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lboy;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lboy;->b:Lbou;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbwc;

    .line 9
    .line 10
    invoke-static {v1}, Laog;->l(Lbzs;)Lcby;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcdf;

    .line 15
    .line 16
    iget-object v0, v0, Lcdf;->D:Lbof;

    .line 17
    .line 18
    iget-object v3, p0, Lboy;->a:Lbou;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbof;->b()Lbou;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lboy;->d:Laofi;

    .line 30
    .line 31
    iget v3, p0, Lboy;->c:I

    .line 32
    .line 33
    iget-object p0, p0, Lboy;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbou;

    .line 36
    .line 37
    invoke-static {v1, p0, v3, v0}, Lqr;->o(Lbou;Lbou;ILaofi;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Lbwc;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast p1, Lbwc;

    .line 58
    .line 59
    invoke-static {v1}, Laog;->l(Lbzs;)Lcby;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcdf;

    .line 64
    .line 65
    iget-object v0, v0, Lcdf;->D:Lbof;

    .line 66
    .line 67
    iget-object v3, p0, Lboy;->a:Lbou;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbof;->b()Lbou;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v3, v0, :cond_2

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lboy;->d:Laofi;

    .line 79
    .line 80
    iget v3, p0, Lboy;->c:I

    .line 81
    .line 82
    iget-object p0, p0, Lboy;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbpc;

    .line 85
    .line 86
    invoke-static {v1, p0, v3, v0}, Lqr;->l(Lbou;Lbpc;ILaofi;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Lbwc;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    :cond_3
    move-object v2, v0

    .line 106
    :cond_4
    :goto_0
    return-object v2
.end method
