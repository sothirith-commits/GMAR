.class public final synthetic Lvnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrh;


# instance fields
.field public final synthetic a:Lzrq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvoa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvnt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnt;->a:Lzrq;

    return-void
.end method

.method public constructor <init>(Lzrq;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvnt;->b:I

    iput-object p1, p0, Lvnt;->a:Lzrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZZLazhg;)V
    .locals 6

    .line 1
    iget v0, p0, Lvnt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvnt;->a:Lzrq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v1, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lzrq;->ah(IFZZLazhg;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, p0, Lvnt;->a:Lzrq;

    .line 20
    .line 21
    check-cast v3, Lvbk;

    .line 22
    .line 23
    iget-object v4, v3, Lvbk;->i:Lbdkf;

    .line 24
    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v5, v3, Lvbk;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lvbi;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvbi;->F()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, Lvbk;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lvbi;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lvbi;->C(Lbdkf;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lvbk;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lvbi;

    .line 58
    .line 59
    invoke-virtual {v0}, Lvbi;->G()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v3, Lvbk;->p:Z

    .line 63
    .line 64
    invoke-virtual {v3}, Lvbk;->r()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v2, p0, Lvnt;->a:Lzrq;

    .line 69
    .line 70
    check-cast v2, Lvoa;

    .line 71
    .line 72
    move v1, p1

    .line 73
    move v3, p3

    .line 74
    move v4, p4

    .line 75
    move-object v5, p5

    .line 76
    move-object v0, v2

    .line 77
    move v2, p2

    .line 78
    invoke-static/range {v0 .. v5}, Lvoa;->N(Lvoa;IIZZLazhg;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
