.class public final synthetic Lwqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlm;


# instance fields
.field public final synthetic a:Lwqw;


# direct methods
.method public synthetic constructor <init>(Lwqw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwqs;->a:Lwqw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxov;Lwmz;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lwqs;->a:Lwqw;

    .line 3
    .line 4
    iget-object p0, p0, Lwqw;->aM:Lvzd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lwmz;->F(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lvzd;->a:Lbxfh;

    .line 13
    .line 14
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const/16 p1, 0x878

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbxfe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lwmz;->k()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string p2, "Attempted to pin non-existent trip %d within group %s"

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p2, p3, p1}, Lbxfe;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lwmz;->j()Lbwul;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    check-cast p3, Lcqie;

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lalwc;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lalwc;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lalwc;->b(Laxov;)V

    .line 58
    .line 59
    new-instance v2, Lalwd;

    .line 60
    const/4 v3, 0x5

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p3, p2, v3}, Lalwd;-><init>(Lcqie;Lwmz;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lalwc;->c(Lalwd;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lalwc;->a()Lalwf;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    iget-object v1, p0, Lvzd;->b:Lalwp;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p3}, Lalwp;->e(Lalwf;)V

    .line 76
    .line 77
    iget-object p0, p0, Lvzd;->c:Lwmp;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lwmz;->k()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lwmp;->f(Laxov;Ljava/lang/String;I)V

    .line 89
    return-void
.end method
