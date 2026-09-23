.class public final Lwpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjd;
.implements Labjb;


# instance fields
.field public final synthetic a:Labjd;


# direct methods
.method public constructor <init>(Lepg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwpr;

    .line 5
    .line 6
    invoke-direct {v0}, Lwpr;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Lckhn;->a:I

    .line 10
    .line 11
    new-instance v1, Lckgt;

    .line 12
    .line 13
    const-class v2, Lwps;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lepg;->F(Lbdjf;Lckir;)Labjd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwpk;->a:Labjd;

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lckbs;)Labjh;
    .locals 0

    .line 1
    check-cast p0, Lezo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lezo;->a()Lezm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labjh;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lbc;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpk;->a:Labjd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labjd;->a(Lbc;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lbc;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljfd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljfd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljfd;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljfd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lckch;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lckch;-><init>(Lckfs;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lckhn;->a:I

    .line 21
    .line 22
    new-instance v1, Lckgt;

    .line 23
    .line 24
    const-class v2, Labjh;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljfd;

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Ljfd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljfd;

    .line 37
    .line 38
    const/16 v4, 0x13

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Ljfd;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lnsu;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v4, p1, v0, v5}, Lnsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lezo;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lwpk;->b(Lckbs;)Labjh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Labjh;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, Lwku;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v0, v3, v4}, Lwku;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcqj;->h(Lckfs;)Lckpw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lwpj;

    .line 74
    .line 75
    invoke-direct {v2, v1, p0, p1}, Lwpj;-><init>(ILwpk;Lbc;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lckes;->a:Lckes;

    .line 83
    .line 84
    if-ne p1, p2, :cond_0

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 88
    .line 89
    return-object p1
.end method
