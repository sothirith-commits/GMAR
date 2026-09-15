.class public final Loso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loso;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loso;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpfo;Lpeq;F)V
    .locals 1

    .line 1
    iget v0, p0, Loso;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lpfo;->oq(Lpeq;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, p2}, Lpfo;->ow(Lpeq;)Lpeq;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lpfo;->oq(Lpeq;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    int-to-float p1, p1

    .line 19
    mul-float/2addr p1, p3

    .line 20
    float-to-int p1, p1

    .line 21
    add-int/2addr p1, v0

    .line 22
    iget-object p0, p0, Loso;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lmbd;

    .line 25
    .line 26
    iget-object p0, p0, Lmbd;->a:Llxq;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Llxq;->r(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lper;

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lper;-><init>(Lpeq;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Luji;->W(Lper;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p0, p0, Loso;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Luji;

    .line 47
    .line 48
    iget-object p2, p0, Luji;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p3, Losn;

    .line 51
    .line 52
    invoke-interface {p2}, Lnwo;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {p3, p1, p2}, Losn;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Luji;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbmsl;

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 0

    .line 1
    return-void
.end method
