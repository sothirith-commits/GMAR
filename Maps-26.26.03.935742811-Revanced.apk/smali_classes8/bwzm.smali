.class public final Lbwzm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

.field final synthetic e:Lgpg;


# direct methods
.method public constructor <init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Lgpg;Lcxwx;)V
    .locals 0

    iput p1, p0, Lbwzm;->b:F

    iput p2, p0, Lbwzm;->c:F

    iput-object p3, p0, Lbwzm;->d:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    iput-object p4, p0, Lbwzm;->e:Lgpg;

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

    check-cast p0, Lbwzm;

    invoke-virtual {p0, p1}, Lbwzm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbwzm;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbwzq;->a:Lcyls;

    iget v2, p0, Lbwzm;->b:F

    iget v3, p0, Lbwzm;->c:F

    iget-object v4, p0, Lbwzm;->d:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    iget-object v5, p0, Lbwzm;->e:Lgpg;

    sget-object p1, Lbwzq;->b:Lcyjl;

    new-instance v1, Lbwzl;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lbwzl;-><init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Lgpg;Lcxwx;)V

    const/4 v2, 0x1

    iput v2, p0, Lbwzm;->a:I

    invoke-static {p1, v1, p0}, Lcxzo;->W(Lcyjl;Lcxyv;Lcxwx;)Ljava/lang/Object;

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

    new-instance v0, Lbwzm;

    iget v1, p0, Lbwzm;->b:F

    iget v2, p0, Lbwzm;->c:F

    iget-object v3, p0, Lbwzm;->d:Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    iget-object v4, p0, Lbwzm;->e:Lgpg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbwzm;-><init>(FFLcom/google/android/libraries/pixel/display/burnin/BurnInLayout;Lgpg;Lcxwx;)V

    return-object v0
.end method
