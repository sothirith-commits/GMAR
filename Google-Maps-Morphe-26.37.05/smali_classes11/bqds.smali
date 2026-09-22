.class public final Lbqds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqdq;


# instance fields
.field final synthetic a:Lbqdr;

.field final synthetic b:Lbvuo;


# direct methods
.method public constructor <init>(Lbqdr;Lbvuo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqds;->a:Lbqdr;

    .line 2
    .line 3
    iput-object p2, p0, Lbqds;->b:Lbvuo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcllu;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqds;->c(Lcllu;)Lcllw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcllw;->b:F

    .line 6
    .line 7
    return p0
.end method

.method public final b(Lcllu;)Lbvtl;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqds;->b:Lbvuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvtl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbqds;->c(Lcllu;)Lcllw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p0, p0, Lcllw;->c:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p0, p0, Lcllw;->d:F

    .line 38
    .line 39
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpl-float p1, p0, p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method protected final c(Lcllu;)Lcllw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqds;->a:Lbqdr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbqdr;->a(Lcllu;)Lcllw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
