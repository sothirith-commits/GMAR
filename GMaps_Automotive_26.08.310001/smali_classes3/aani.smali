.class public final Laani;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lalcw;

.field private final b:Lalcw;

.field private final c:Lalcw;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lalcw;Lalcw;Lalcw;I)V
    .locals 0

    .line 1
    iput p4, p0, Laani;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laani;->a:Lalcw;

    .line 7
    .line 8
    iput-object p2, p0, Laani;->b:Lalcw;

    .line 9
    .line 10
    iput-object p3, p0, Laani;->c:Lalcw;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lalcw;Lalcw;Lalcw;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Laani;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laani;->c:Lalcw;

    iput-object p2, p0, Laani;->b:Lalcw;

    iput-object p3, p0, Laani;->a:Lalcw;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laani;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laani;->c:Lalcw;

    .line 6
    .line 7
    check-cast v0, Lalcv;

    .line 8
    .line 9
    iget-object v0, v0, Lalcv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxim;

    .line 12
    .line 13
    new-instance v1, Labij;

    .line 14
    .line 15
    invoke-direct {v1}, Labij;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, Lxim;->a:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Laani;->b:Lalcw;

    .line 23
    .line 24
    check-cast v2, Lxid;

    .line 25
    .line 26
    invoke-virtual {v2}, Lxid;->a()Ladlw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Labij;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v0, Lxim;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Laani;->a:Lalcw;

    .line 38
    .line 39
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Labtc;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Labij;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p0, Ladlw;

    .line 49
    .line 50
    invoke-virtual {v1}, Labij;->h()Labil;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Labtc;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Labgu;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Labtc;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p0, v0, v1}, Ladlw;-><init>([Labtc;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object v0, p0, Laani;->a:Lalcw;

    .line 69
    .line 70
    invoke-static {v0}, Lalcu;->a(Lalcw;)Lalax;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laani;->b:Lalcw;

    .line 74
    .line 75
    invoke-static {v0}, Lalcu;->a(Lalcw;)Lalax;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Laani;->c:Lalcw;

    .line 79
    .line 80
    invoke-static {p0}, Lalcu;->a(Lalcw;)Lalax;

    .line 81
    .line 82
    .line 83
    new-instance p0, Laann;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Laann;-><init>([B)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
