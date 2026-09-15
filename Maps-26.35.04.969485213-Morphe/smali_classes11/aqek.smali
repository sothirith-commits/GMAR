.class public final Laqek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqek;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Laqek;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcqod;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcqod;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p1, Lbtze;

    .line 19
    .line 20
    invoke-interface {p1}, Lbtze;->c()Lbtzr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lbtze;->c()Lbtzr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Lbtzr;->w:I

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lbtze;->c()Lbtzr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Lbtzr;->w:I

    .line 39
    .line 40
    invoke-static {p0}, Lbtnc;->ae(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    check-cast p1, Laqgl;

    .line 50
    .line 51
    invoke-interface {p1}, Laqgl;->H()Laqgk;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Laqgk;->a:Lbixn;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v0

    .line 61
    :cond_4
    check-cast p1, Laqgl;

    .line 62
    .line 63
    invoke-interface {p1}, Laqgl;->H()Laqgk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Laqgk;->b:Lbixu;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    return-object v0
.end method
