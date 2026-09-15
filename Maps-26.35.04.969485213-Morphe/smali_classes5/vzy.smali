.class final Lvzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlm;


# instance fields
.field public a:Lbwkq;

.field final synthetic b:Lvzz;

.field private final c:Lalwp;


# direct methods
.method public constructor <init>(Lvzz;Lalwp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvzy;->b:Lvzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object p1, Lbwio;->a:Lbwio;

    .line 8
    .line 9
    iput-object p1, p0, Lvzy;->a:Lbwkq;

    .line 10
    .line 11
    iput-object p2, p0, Lvzy;->c:Lalwp;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laxov;Lwmz;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvzy;->a:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lway;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lvzz;->a:Lbxfh;

    .line 13
    .line 14
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    const-string p2, "`tripDetailsSelectionDelegate` shouldn\'t be absent when handling polyline pick selection."

    .line 17
    .line 18
    const/16 p3, 0x87f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, p3}, Lwmz;->F(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lvzz;->a:Lbxfh;

    .line 31
    .line 32
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const/16 p1, 0x87e

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lbxfe;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lwmz;->k()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string p2, "Attempted to pin non-existent trip [legacy trip index = %d] within group %s"

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p2, p3, p1}, Lbxfe;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2}, Lwmz;->j()Lbwul;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    check-cast p3, Lcqie;

    .line 65
    .line 66
    new-instance v1, Lalwc;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Lalwc;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lalwc;->b(Laxov;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    new-instance p1, Lalwd;

    .line 78
    const/4 v2, 0x5

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p3, p2, v2}, Lalwd;-><init>(Lcqie;Lwmz;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lalwc;->c(Lalwd;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lalwc;->a()Lalwf;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object p0, p0, Lvzy;->c:Lalwp;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1}, Lalwp;->e(Lalwf;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Lway;->g(Lcqie;)V

    .line 97
    return-void
.end method
