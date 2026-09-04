.class public final Lbazx;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lcdj;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lj$/time/ZonedDateTime;

.field final synthetic e:F


# direct methods
.method public constructor <init>(Lcdj;Lkotlin/jvm/functions/Function1;Lj$/time/ZonedDateTime;FLcxwx;)V
    .locals 0

    iput-object p1, p0, Lbazx;->b:Lcdj;

    iput-object p2, p0, Lbazx;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbazx;->d:Lj$/time/ZonedDateTime;

    iput p4, p0, Lbazx;->e:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbazx;

    invoke-virtual {p0, p1}, Lbazx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbazx;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbazx;->b:Lcdj;

    new-instance v1, Lazkb;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lazkb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ldyc;->c(Lcxyh;)Lcyjl;

    move-result-object p1

    iget-object v1, p0, Lbazx;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lbazx;->d:Lj$/time/ZonedDateTime;

    iget v3, p0, Lbazx;->e:F

    new-instance v4, Lbazw;

    invoke-direct {v4, v1, v2, v3}, Lbazw;-><init>(Lkotlin/jvm/functions/Function1;Lj$/time/ZonedDateTime;F)V

    const/4 v1, 0x1

    iput v1, p0, Lbazx;->a:I

    invoke-interface {p1, v4, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lbazx;

    iget-object v1, p0, Lbazx;->b:Lcdj;

    iget-object v2, p0, Lbazx;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lbazx;->d:Lj$/time/ZonedDateTime;

    iget v4, p0, Lbazx;->e:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbazx;-><init>(Lcdj;Lkotlin/jvm/functions/Function1;Lj$/time/ZonedDateTime;FLcxwx;)V

    return-object v0
.end method
