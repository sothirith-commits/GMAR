.class public final Lrzm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcxwx;I)V
    .locals 0

    iput p2, p0, Lrzm;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[B)V
    .locals 0

    iput p2, p0, Lrzm;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lrzm;->e:I

    if-eqz p0, :cond_0

    check-cast p1, Lvar;

    check-cast p2, Lbpzh;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Lqac;

    check-cast p5, Lcxwx;

    new-instance p3, Lrzm;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, p5, v0, v1}, Lrzm;-><init>(Lcxwx;I[B)V

    iput-object p1, p3, Lrzm;->a:Ljava/lang/Object;

    iput-object p2, p3, Lrzm;->b:Ljava/lang/Object;

    iput-boolean p0, p3, Lrzm;->c:Z

    iput-object p4, p3, Lrzm;->d:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p3, p0}, Lrzm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Lrmy;

    check-cast p5, Lcxwx;

    new-instance p3, Lrzm;

    const/4 v0, 0x0

    invoke-direct {p3, p5, v0}, Lrzm;-><init>(Lcxwx;I)V

    iput-object p1, p3, Lrzm;->a:Ljava/lang/Object;

    iput-object p2, p3, Lrzm;->b:Ljava/lang/Object;

    iput-boolean p0, p3, Lrzm;->c:Z

    iput-object p4, p3, Lrzm;->d:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p3, p0}, Lrzm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrzm;->e:I

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrzm;->a:Ljava/lang/Object;

    iget-object v0, p0, Lrzm;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lrzm;->c:Z

    iget-object p0, p0, Lrzm;->d:Ljava/lang/Object;

    new-instance v2, Lpzg;

    sget-object v3, Lbpzh;->b:Lbpzh;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p0, Lqac;

    check-cast p1, Lvar;

    invoke-direct {v2, p1, v0, v1, p0}, Lpzg;-><init>(Lvar;ZZLqac;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrzm;->a:Ljava/lang/Object;

    iget-object v0, p0, Lrzm;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lrzm;->c:Z

    iget-object p0, p0, Lrzm;->d:Ljava/lang/Object;

    instance-of p0, p0, Lrmv;

    if-nez p0, :cond_2

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method
