.class public final synthetic Lbxoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbxhc;

.field public final synthetic c:Lbxhv;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lbxen;


# direct methods
.method public synthetic constructor <init>(JLbxen;Lbxhc;Lbxhv;ZZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbxoj;->a:J

    iput-object p3, p0, Lbxoj;->h:Lbxen;

    iput-object p4, p0, Lbxoj;->b:Lbxhc;

    iput-object p5, p0, Lbxoj;->c:Lbxhv;

    iput-boolean p6, p0, Lbxoj;->d:Z

    iput-boolean p7, p0, Lbxoj;->e:Z

    iput-boolean p8, p0, Lbxoj;->f:Z

    iput-object p9, p0, Lbxoj;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lclm;

    move-object v3, p2

    check-cast v3, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {v3, p3, p2}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v11, p0, Lbxoj;->g:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, Lbxoj;->f:Z

    iget-boolean v9, p0, Lbxoj;->e:Z

    iget-boolean v8, p0, Lbxoj;->d:Z

    iget-object v7, p0, Lbxoj;->c:Lbxhv;

    iget-object v6, p0, Lbxoj;->b:Lbxhc;

    iget-object v5, p0, Lbxoj;->h:Lbxen;

    iget-wide p0, p0, Lbxoj;->a:J

    sget-object p2, Left;->g:Lefq;

    invoke-static {p0, p1}, Lyqx;->as(J)F

    move-result p3

    invoke-static {p0, p1}, Lyqx;->at(J)F

    move-result p0

    invoke-static {p2, p3, p0}, Lcos;->a(Left;FF)Left;

    move-result-object v0

    new-instance v4, Lbxot;

    invoke-direct/range {v4 .. v11}, Lbxot;-><init>(Lbxen;Lbxhc;Lbxhv;ZZZLkotlin/jvm/functions/Function1;)V

    const p0, -0x6947939

    invoke-static {p0, v4, v3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcpn;->ai(Left;Lefg;Lcxyw;Lduc;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
