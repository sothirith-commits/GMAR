.class final Laxau;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lcej;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lj$/time/ZonedDateTime;

.field final synthetic e:F


# direct methods
.method public constructor <init>(Lcej;Lkotlin/jvm/functions/Function1;Lj$/time/ZonedDateTime;FLcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxau;->b:Lcej;

    .line 2
    .line 3
    iput-object p2, p0, Laxau;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Laxau;->d:Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    iput p4, p0, Laxau;->e:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Laxau;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laxau;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Laxau;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Laxau;->b:Lcej;

    .line 12
    .line 13
    new-instance v1, Lavqb;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lavqb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lehr;->aE(Lcufg;)Lcuqg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Laxau;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v2, p0, Laxau;->d:Lj$/time/ZonedDateTime;

    .line 27
    .line 28
    iget v3, p0, Laxau;->e:F

    .line 29
    .line 30
    new-instance v4, Laxat;

    .line 31
    .line 32
    invoke-direct {v4, v1, v2, v3}, Laxat;-><init>(Lkotlin/jvm/functions/Function1;Lj$/time/ZonedDateTime;F)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Laxau;->a:I

    .line 37
    .line 38
    invoke-interface {p1, v4, p0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 46
    .line 47
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Laxau;

    .line 2
    .line 3
    iget-object v1, p0, Laxau;->b:Lcej;

    .line 4
    .line 5
    iget-object v2, p0, Laxau;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Laxau;->d:Lj$/time/ZonedDateTime;

    .line 8
    .line 9
    iget v4, p0, Laxau;->e:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laxau;-><init>(Lcej;Lkotlin/jvm/functions/Function1;Lj$/time/ZonedDateTime;FLcudt;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
