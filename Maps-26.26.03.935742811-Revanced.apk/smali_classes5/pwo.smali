.class public final Lpwo;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field synthetic a:Z

.field synthetic b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lmhu;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lpwo;->e:I

    iput-object p1, p0, Lpwo;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lpwp;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lpwo;->e:I

    iput-object p1, p0, Lpwo;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpwo;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lbqot;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lcxwx;

    iget-object p0, p0, Lpwo;->d:Ljava/lang/Object;

    new-instance v0, Lpwo;

    check-cast p0, Lmhu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, v1}, Lpwo;-><init>(Lmhu;Lcxwx;I)V

    iput-boolean p1, v0, Lpwo;->a:Z

    iput-object p2, v0, Lpwo;->c:Ljava/lang/Object;

    iput-boolean p3, v0, Lpwo;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lpwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lssx;

    check-cast p4, Lcxwx;

    iget-object p0, p0, Lpwo;->d:Ljava/lang/Object;

    new-instance v0, Lpwo;

    check-cast p0, Lpwp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lpwo;-><init>(Lpwp;Lcxwx;I)V

    iput-boolean p1, v0, Lpwo;->a:Z

    iput-boolean p2, v0, Lpwo;->b:Z

    iput-object p3, v0, Lpwo;->c:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lpwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpwo;->e:I

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpwo;->a:Z

    iget-object v0, p0, Lpwo;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lpwo;->b:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object p0, p0, Lpwo;->d:Ljava/lang/Object;

    check-cast p0, Lmhu;

    check-cast v0, Lbqot;

    invoke-virtual {p0, v0}, Lmhu;->b(Lbqot;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpwo;->d:Ljava/lang/Object;

    check-cast p0, Lmhu;

    iget-boolean v2, p0, Lmhu;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmhu;->d:Z

    iget-object v2, p0, Lmhu;->a:Lbhnj;

    sget-object v3, Lbhrg;->C:Lbhqq;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lbwvi;->d()V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p0, p0, Lmhu;->h:Ljnw;

    invoke-virtual {p0}, Ljnw;->d()V

    :cond_3
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpwo;->a:Z

    iget-boolean v0, p0, Lpwo;->b:Z

    iget-object v1, p0, Lpwo;->c:Ljava/lang/Object;

    if-eqz p1, :cond_7

    instance-of p0, v1, Lpwf;

    if-nez p0, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    new-instance p0, Lpwg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpwg;-><init>(I)V

    return-object p0

    :cond_7
    iget-object p0, p0, Lpwo;->d:Ljava/lang/Object;

    check-cast p0, Lpwp;

    invoke-virtual {p0}, Lpwp;->b()Lssx;

    move-result-object p0

    return-object p0
.end method
