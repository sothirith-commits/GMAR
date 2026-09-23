.class public final Lapud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapmq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laptk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapud;->b:I

    iput-object p1, p0, Lapud;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lapud;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapud;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lapud;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapud;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laput;

    .line 14
    .line 15
    invoke-static {v0}, Laput;->m(Laput;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lapud;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lapur;

    .line 22
    .line 23
    iget-object v1, v0, Lapur;->an:Laput;

    .line 24
    .line 25
    invoke-virtual {v1}, Laput;->h()Lapmr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lapmr;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, Lapur;->ar:Lpq;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lpq;->h(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lapud;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laptx;

    .line 42
    .line 43
    iget-object v1, v0, Laptx;->an:Laptz;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Laptz;->d()Lapmr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lapmr;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v0, Laptx;->ar:Lpq;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lpq;->h(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lapud;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lapui;

    .line 65
    .line 66
    iget-object v1, v0, Lapui;->an:Lapuk;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lapuk;->i()Lapmr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lapmr;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v0, Lapui;->aq:Lpq;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lpq;->h(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
