.class public final Lbwjw;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lcxyh;

.field final synthetic c:Z

.field final synthetic d:Lblmk;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblmk;Lcxyh;ZLcxwx;)V
    .locals 0

    iput-object p1, p0, Lbwjw;->d:Lblmk;

    iput-object p2, p0, Lbwjw;->b:Lcxyh;

    iput-boolean p3, p0, Lbwjw;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyix;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbwjw;

    invoke-virtual {p0, p1}, Lbwjw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbwjw;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbwjw;->e:Ljava/lang/Object;

    check-cast p1, Lcyix;

    iget-boolean v1, p0, Lbwjw;->c:Z

    iget-object v2, p0, Lbwjw;->b:Lcxyh;

    new-instance v3, Lbwjv;

    invoke-direct {v3, v1, p1, v2}, Lbwjv;-><init>(ZLcyix;Lcxyh;)V

    new-instance v1, Lbwjt;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v4}, Lbwjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p0, Lbwjw;->d:Lblmk;

    iget-object v6, v5, Lblmk;->f:Ljava/lang/Object;

    if-eqz v6, :cond_1

    move-object v7, v6

    check-cast v7, Lbyjf;

    invoke-virtual {v7, v1}, Lbyjf;->g(Lbvyd;)V

    :cond_1
    iget-object v7, v5, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v7, v3}, Lbvxb;->d(Lbvyf;)V

    invoke-interface {v7}, Lbvxb;->c()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    invoke-interface {v2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, Lbwju;

    invoke-direct {v2, v5, v3, v1, v4}, Lbwju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iput v1, p0, Lbwjw;->a:I

    invoke-static {p1, v2, p0}, Lcxwz;->t(Lcyix;Lcxyh;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    new-instance v0, Lbwjw;

    iget-object v1, p0, Lbwjw;->d:Lblmk;

    iget-object v2, p0, Lbwjw;->b:Lcxyh;

    iget-boolean p0, p0, Lbwjw;->c:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lbwjw;-><init>(Lblmk;Lcxyh;ZLcxwx;)V

    iput-object p1, v0, Lbwjw;->e:Ljava/lang/Object;

    return-object v0
.end method
