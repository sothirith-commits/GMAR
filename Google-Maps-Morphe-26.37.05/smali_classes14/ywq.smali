.class public final synthetic Lywq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhb;


# instance fields
.field public final synthetic a:Lafhi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafhi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lywq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lywq;->a:Lafhi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lyww;I)V
    .locals 0

    .line 9
    iput p2, p0, Lywq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywq;->a:Lafhi;

    return-void
.end method


# virtual methods
.method public final a(IIZZLbcim;)V
    .locals 4

    .line 1
    iget v0, p0, Lywq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lywq;->a:Lafhi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move p1, p2

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual/range {p0 .. p5}, Lafhi;->W(IFZZLbcim;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move v3, p2

    .line 18
    move p2, p1

    .line 19
    move p1, v3

    .line 20
    check-cast p0, Lymo;

    .line 21
    .line 22
    iget-object p3, p0, Lymo;->h:Lbguc;

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object p4, p0, Lymo;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lymm;

    .line 35
    .line 36
    invoke-virtual {p2}, Lymm;->z()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lymo;->i:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lymm;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lymm;->x(Lbguc;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lymo;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lymm;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lymm;->D(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Lymo;->p:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lymo;->f()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    move p1, p2

    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lywq;->a:Lafhi;

    .line 71
    .line 72
    check-cast p0, Lyww;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Lyww;->T(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
