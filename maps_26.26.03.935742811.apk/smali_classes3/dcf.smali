.class public final Ldcf;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field synthetic b:I

.field final synthetic c:Ldch;


# direct methods
.method public constructor <init>(Ldch;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ldcf;->c:Ldch;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcxwx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldcf;

    invoke-virtual {p0, p1}, Ldcf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ldcf;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Ldcf;->b:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ldcf;->c:Ldch;

    iget-object p1, p1, Ldch;->m:Lcetl;

    if-eqz p1, :cond_2

    iput v1, p0, Ldcf;->a:I

    new-instance v2, Lddu;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Lddu;-><init>(Lcetl;Lcxwx;I)V

    invoke-static {v2, p0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_1

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_1
    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Ldcf;

    iget-object p0, p0, Ldcf;->c:Ldch;

    invoke-direct {v0, p0, p2}, Ldcf;-><init>(Ldch;Lcxwx;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Ldcf;->b:I

    return-object v0
.end method
