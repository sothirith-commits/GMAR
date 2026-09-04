.class public final synthetic Lcgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbkz;Lrs;Ljava/lang/String;Lrx;Ldxq;I)V
    .locals 0

    iput p6, p0, Lcgw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcgw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcgw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcgw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcgz;Lcyaa;Lcxzx;Lcif;Lcxzw;I)V
    .locals 0

    iput p6, p0, Lcgw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcgw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcgw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcgw;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcxzw;Ljava/util/List;Lcxzy;Lihh;Landroid/os/Bundle;I)V
    .locals 0

    iput p6, p0, Lcgw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcgw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcgw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcgw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcgw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcgw;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    check-cast p1, Lifq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcgw;->c:Ljava/lang/Object;

    check-cast v0, Lcxzw;

    iput-boolean v1, v0, Lcxzw;->a:Z

    iget-object v0, p0, Lcgw;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcgw;->b:Ljava/lang/Object;

    add-int/2addr v2, v1

    check-cast v3, Lcxzy;

    iget v1, v3, Lcxzy;->a:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput v2, v3, Lcxzy;->a:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcxvn;->a:Lcxvn;

    :goto_0
    iget-object v1, p0, Lcgw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcgw;->d:Ljava/lang/Object;

    iget-object v2, p1, Lifq;->a:Lify;

    check-cast p0, Lihh;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v2, v1, p1, v0}, Lihh;->i(Lify;Landroid/os/Bundle;Lifq;Ljava/util/List;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Ldwj;

    new-instance p1, Ltzg;

    iget-object v0, p0, Lcgw;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Ltzg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcgw;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcgw;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcgw;->d:Ljava/lang/Object;

    check-cast v3, Lrs;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lrx;

    invoke-virtual {v3, v2, v0, p1}, Lrs;->a(Ljava/lang/String;Lrx;Lrn;)Lro;

    move-result-object p1

    iget-object p0, p0, Lcgw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbkz;

    iput-object p1, v0, Lbkz;->a:Ljava/lang/Object;

    new-instance p1, Lcac;

    invoke-direct {p1, p0, v1}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcgw;->a:Ljava/lang/Object;

    check-cast v0, Lcgz;

    iget-object v2, v0, Lcgz;->a:Lcyim;

    invoke-static {v2}, Lcgz;->d(Lcyim;)Lcgu;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcgw;->e:Ljava/lang/Object;

    iget-object v4, p0, Lcgw;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcgw;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcgw;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcgz;->c(Lcgu;)V

    check-cast p0, Lcyaa;

    iget-object v0, p0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lcgu;

    invoke-virtual {v0, v2}, Lcgu;->a(Lcgu;)Lcgu;

    move-result-object v0

    iput-object v0, p0, Lcyaa;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Lcgu;

    iget-wide v6, p0, Lcgu;->a:J

    check-cast v4, Lcif;

    invoke-virtual {v4, v6, v7}, Lcif;->e(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcif;->c(J)F

    move-result p0

    check-cast v5, Lcxzx;

    iput p0, v5, Lcxzx;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ld;->r(F)Z

    move-result p0

    xor-int/2addr p0, v1

    check-cast v3, Lcxzw;

    iput-boolean p0, v3, Lcxzw;->a:Z

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
