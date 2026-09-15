.class public final Lauij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laubs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lauhv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauij;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lauij;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lauij;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauij;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lauij;->b:I

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
    iget-object p0, p0, Lauij;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lauir;

    .line 15
    .line 16
    iget-object v1, v0, Lauir;->b:Lbgoz;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lauir;->f:Laubs;

    .line 22
    .line 23
    invoke-interface {p0}, Laubs;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p0, Lauiq;

    .line 28
    .line 29
    iget-object v0, p0, Lauiq;->ap:Lauir;

    .line 30
    .line 31
    iget-object v0, v0, Lauir;->g:Laubt;

    .line 32
    .line 33
    invoke-interface {v0}, Laubt;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Lauiq;->at:Lqi;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lqi;->oU(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lauij;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lauif;

    .line 46
    .line 47
    iget-object v0, p0, Lauif;->ap:Lauig;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lauif;->at:Lqi;

    .line 53
    .line 54
    iget-object v0, v0, Lauig;->e:Laubt;

    .line 55
    .line 56
    invoke-interface {v0}, Laubt;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lqi;->oU(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, p0, Lauij;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lauik;

    .line 67
    .line 68
    iget-object v0, p0, Lauik;->ap:Lauil;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lauil;->e:Laubt;

    .line 74
    .line 75
    invoke-interface {v0}, Laubt;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object p0, p0, Lauik;->ar:Lqi;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lqi;->oU(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
