.class public final synthetic Lbjbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjbf;


# instance fields
.field public final synthetic a:Lbjbg;

.field public final synthetic b:Lcmek;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbjbg;Lcmek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjbd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjbd;->a:Lbjbg;

    .line 7
    .line 8
    iput-object p2, p0, Lbjbd;->b:Lcmek;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 3

    .line 1
    iget v0, p0, Lbjbd;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbjbd;->b:Lcmek;

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, Lbvmw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbvmw;->ad(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lbvmw;->ae(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbjbd;->a:Lbjbg;

    .line 19
    .line 20
    iget-object p0, p0, Lbjbg;->e:[F

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    if-lez p0, :cond_2

    .line 24
    .line 25
    mul-float/2addr p3, v2

    .line 26
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lbvmw;->instance:Lcmes;

    .line 30
    .line 31
    check-cast p0, Lcidd;

    .line 32
    .line 33
    sget-object p1, Lcidd;->a:Lcidd;

    .line 34
    .line 35
    iget-object p1, p0, Lcidd;->d:Lcmfa;

    .line 36
    .line 37
    invoke-interface {p1}, Lcmfa;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcidd;->d:Lcmfa;

    .line 48
    .line 49
    :cond_0
    float-to-int p1, p3

    .line 50
    iget-object p0, p0, Lcidd;->d:Lcmfa;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcmfa;->h(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    check-cast v1, Lcneu;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcneu;->aO(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lcneu;->aP(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lbjbd;->a:Lbjbg;

    .line 65
    .line 66
    iget-object p0, p0, Lbjbg;->e:[F

    .line 67
    .line 68
    array-length p0, p0

    .line 69
    if-lez p0, :cond_2

    .line 70
    .line 71
    mul-float/2addr p3, v2

    .line 72
    float-to-int p0, p3

    .line 73
    invoke-virtual {v1, p0}, Lcneu;->aN(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
