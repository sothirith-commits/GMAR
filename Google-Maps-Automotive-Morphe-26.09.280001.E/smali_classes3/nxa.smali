.class public final synthetic Lnxa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILajau;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnxa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lnxa;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lnxa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lnxa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxa;->b:Ljava/lang/Object;

    iput p2, p0, Lnxa;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnxa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    check-cast p1, Lwot;

    .line 12
    .line 13
    iget v0, p0, Lnxa;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Lnxa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lmvy;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lwot;->u(Lmvy;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lwot;

    .line 24
    .line 25
    iget v0, p0, Lnxa;->a:I

    .line 26
    .line 27
    iget-object p0, p0, Lnxa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lnbv;

    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Lwot;->z(Lnbv;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lnxa;->a:I

    .line 36
    .line 37
    check-cast p1, Lamic;

    .line 38
    .line 39
    iget-object p0, p0, Lnxa;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lajau;->a:Lajau;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lajau;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lnui;->k(ILajau;Lajau;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    check-cast p0, Lajau;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lamic;->X(ILajau;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    check-cast p1, Lamic;

    .line 60
    .line 61
    iget-object v0, p0, Lnxa;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget p0, p0, Lnxa;->a:I

    .line 64
    .line 65
    check-cast v0, Lajau;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Lamic;->X(ILajau;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lnxa;->c:I

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
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
