.class public final synthetic Lbsyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbsyb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsyb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbsyb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbsyb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbsyb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbsyb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbsyb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbsyb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbsxy;

    .line 12
    .line 13
    iget-object p0, p0, Lbsxy;->a:Lbiih;

    .line 14
    .line 15
    check-cast v1, Lbiig;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lbiih;->b(Ljava/lang/Object;Lbiig;)Lcslh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lbsyc;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lbsyc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcslh;->f(Lcsll;)Lcslh;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object v0, p0, Lbsyb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lbsyb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbsye;

    .line 37
    .line 38
    iget-object p0, p0, Lbsye;->a:Lbimf;

    .line 39
    .line 40
    check-cast v1, Lbime;

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lbimf;->b(Ljava/lang/Object;Lbime;)Lcslh;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lbsyc;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lbsyc;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcslh;->f(Lcsll;)Lcslh;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
