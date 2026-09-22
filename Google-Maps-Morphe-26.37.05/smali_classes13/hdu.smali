.class public final synthetic Lhdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lhdu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhdu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lhdu;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhdu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lhfn;

    .line 15
    .line 16
    iget v0, p0, Lhdu;->a:I

    .line 17
    .line 18
    iget-object p0, p0, Lhdu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lhfm;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lhfn;->f(Lhfm;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Lhfn;

    .line 27
    .line 28
    iget v0, p0, Lhdu;->a:I

    .line 29
    .line 30
    iget-object p0, p0, Lhdu;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lhfm;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, Lhfn;->r(Lhfm;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    check-cast p1, Lhfn;

    .line 39
    .line 40
    iget v0, p0, Lhdu;->a:I

    .line 41
    .line 42
    iget-object p0, p0, Lhdu;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lhfm;

    .line 45
    .line 46
    invoke-interface {p1, p0, v0}, Lhfn;->g(Lhfm;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    check-cast p1, Lgwi;

    .line 51
    .line 52
    sget v0, Lhec;->D:I

    .line 53
    .line 54
    iget-object v0, p0, Lhdu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lhez;

    .line 57
    .line 58
    iget-object v0, v0, Lhez;->b:Lgwr;

    .line 59
    .line 60
    iget p0, p0, Lhdu;->a:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lgwi;->p(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    check-cast p1, Lgwi;

    .line 67
    .line 68
    sget v0, Lhec;->D:I

    .line 69
    .line 70
    iget p0, p0, Lhdu;->a:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lgwi;->u(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
