.class public final Ladfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladhc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ladfh;->b:I

    iput-object p1, p0, Ladfh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ladfh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ladfh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ladkw;

    .line 17
    .line 18
    iget-object v0, v0, Ladkw;->ah:Ladll;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ladll;->t()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ladfh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ladis;

    .line 29
    .line 30
    iget-object v0, v0, Ladis;->aj:Ladiv;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "modifyLocationAlertViewModel"

    .line 35
    .line 36
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-interface {v0}, Ladiv;->j()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Ladfh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ladhc;

    .line 47
    .line 48
    iget-object v0, v0, Ladhc;->aG:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ladhe;

    .line 69
    .line 70
    invoke-interface {v1}, Ladhe;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    new-instance v0, Lacha;

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lacha;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Latrr;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ladfh;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lacyo;

    .line 90
    .line 91
    iput-object v1, v0, Lacyo;->k:Latrr;

    .line 92
    .line 93
    iget-object v1, v0, Lacyo;->k:Latrr;

    .line 94
    .line 95
    iget-object v0, v0, Lacyo;->d:Lbssz;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object v0, p0, Ladfh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ladfi;

    .line 104
    .line 105
    iget-object v0, v0, Ladfi;->bi:Ladgg;

    .line 106
    .line 107
    invoke-virtual {v0}, Ladgg;->q()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
