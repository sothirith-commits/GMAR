.class public final Liqe;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final synthetic e:[Ljava/lang/String;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Liqe;->e:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liri;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Liqe;

    invoke-virtual {p0, p1}, Liqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Liqe;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget v1, p0, Liqe;->c:I

    iget v3, p0, Liqe;->b:I

    iget-object v4, p0, Liqe;->a:Ljava/lang/Object;

    iget-object v5, p0, Liqe;->f:Ljava/lang/Object;

    check-cast v5, Liri;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Liqe;->f:Ljava/lang/Object;

    check-cast v1, Liri;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Liqe;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Liri;

    :goto_0
    iget-object p1, p0, Liqe;->e:[Ljava/lang/String;

    const/16 v3, 0x8

    const/4 v4, 0x0

    move-object v5, v1

    move v1, v3

    move v3, v4

    move-object v4, p1

    :goto_1
    if-ge v3, v1, :cond_3

    move-object p1, v4

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DELETE FROM `"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v5, p0, Liqe;->f:Ljava/lang/Object;

    iput-object v4, p0, Liqe;->a:Ljava/lang/Object;

    iput v3, p0, Liqe;->b:I

    iput v1, p0, Liqe;->c:I

    const/4 v6, 0x2

    iput v6, p0, Liqe;->d:I

    invoke-static {v5, p1, p0}, Liqh;->d(Lipy;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    add-int/2addr v3, v2

    goto :goto_1

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Liqe;

    iget-object p0, p0, Liqe;->e:[Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Liqe;-><init>([Ljava/lang/String;Lcxwx;)V

    iput-object p1, v0, Liqe;->f:Ljava/lang/Object;

    return-object v0
.end method
