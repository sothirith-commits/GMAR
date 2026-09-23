.class public final Lzao;
.super Lezm;
.source "PG"


# instance fields
.field public final a:Lckpw;

.field public final b:Labjp;

.field public final c:Lckpw;

.field private final d:Lezb;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezb;Lgx;Lawoi;Lakxh;Laqdf;Lackq;Larzw;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lezm;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzao;->d:Lezb;

    .line 20
    .line 21
    const-string v0, "obfuscated_gaia_id_key"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lezb;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lzao;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lbnvp;

    .line 32
    .line 33
    iget-object p2, p2, Lgx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Llby;

    .line 36
    .line 37
    iget-object p2, p2, Llby;->b:Lldf;

    .line 38
    .line 39
    iget-object p2, p2, Lldf;->L:Lcgtm;

    .line 40
    .line 41
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lgx;

    .line 46
    .line 47
    invoke-direct {v0, p2, p1}, Lbnvp;-><init>(Lgx;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lbnvp;->d:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lzan;

    .line 53
    .line 54
    move-object v3, p3

    .line 55
    move-object v4, p4

    .line 56
    move-object v5, p5

    .line 57
    move-object v6, p6

    .line 58
    move-object v7, p7

    .line 59
    invoke-direct/range {v1 .. v7}, Lzan;-><init>(Lckpw;Lawoi;Lakxh;Laqdf;Lackq;Larzw;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lezn;->a(Lezm;)Lcklu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lhab;->ap(Lckpw;Lcklu;)Lckpw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lzao;->a:Lckpw;

    .line 71
    .line 72
    new-instance p1, Labjp;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p2}, Labjp;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lzao;->b:Labjp;

    .line 79
    .line 80
    iput-object p1, p0, Lzao;->c:Lckpw;

    .line 81
    .line 82
    return-void
.end method
