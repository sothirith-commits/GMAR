.class public final synthetic Liqx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Lird;

.field public final synthetic b:Lifn;

.field public final synthetic c:Lqqb;

.field public final synthetic d:Ljdd;

.field public final synthetic e:Laehr;


# direct methods
.method public synthetic constructor <init>(Ljdd;Laehr;Lird;Lifn;Lqqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqx;->d:Ljdd;

    .line 5
    .line 6
    iput-object p2, p0, Liqx;->e:Laehr;

    .line 7
    .line 8
    iput-object p3, p0, Liqx;->a:Lird;

    .line 9
    .line 10
    iput-object p4, p0, Liqx;->b:Lifn;

    .line 11
    .line 12
    iput-object p5, p0, Liqx;->c:Lqqb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Liqx;->d:Ljdd;

    .line 2
    .line 3
    iget-object v0, v0, Ljdd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laoce;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Laoqe;

    .line 11
    .line 12
    iget-object v0, p0, Liqx;->a:Lird;

    .line 13
    .line 14
    invoke-virtual {v0}, Lird;->b()Laoqe;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v6, Liqz;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct {v6, v0, v7}, Liqz;-><init>(Lird;Laoeu;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Liqx;->b:Lifn;

    .line 25
    .line 26
    iget-object v4, v2, Lifn;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v0, Lird;->d:Laoqe;

    .line 29
    .line 30
    iget-object v0, p0, Liqx;->e:Laehr;

    .line 31
    .line 32
    iget-object v2, v0, Laehr;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Laolw;->x(Laoqe;Laoqe;Laoqe;Laoqe;Laoqe;Laogt;)Laoqe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ldoo;

    .line 39
    .line 40
    iget-object p0, p0, Liqx;->c:Lqqb;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, p0, v7, v2}, Ldoo;-><init>(Lqqb;Laoeu;I)V

    .line 44
    .line 45
    .line 46
    sget p0, Laorg;->a:I

    .line 47
    .line 48
    new-instance p0, Laoru;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {p0, v1, v7, v2}, Laoru;-><init>(Laogp;Laoeu;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Laotg;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Laotg;-><init>(Laogq;Laoqe;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
