.class public final Lcbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field final synthetic a:Lccm;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lfcw;

.field final synthetic e:Lcxyh;


# direct methods
.method public constructor <init>(Lccm;ZLjava/lang/String;Lfcw;Lcxyh;)V
    .locals 0

    iput-object p1, p0, Lcbr;->a:Lccm;

    iput-boolean p2, p0, Lcbr;->b:Z

    iput-object p3, p0, Lcbr;->c:Ljava/lang/String;

    iput-object p4, p0, Lcbr;->d:Lfcw;

    iput-object p5, p0, Lcbr;->e:Lcxyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Left;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ldub;->a:Ljava/lang/Object;

    if-ne p1, p3, :cond_0

    new-instance p1, Lblh;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lblh;-><init>([B)V

    invoke-interface {p2, p1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lcbr;->a:Lccm;

    move-object v1, p1

    check-cast v1, Lblh;

    sget-object p1, Left;->g:Lefq;

    invoke-static {p1, v1, p3}, Lccn;->a(Left;Lblh;Lccm;)Left;

    move-result-object p1

    iget-boolean v4, p0, Lcbr;->b:Z

    iget-object v5, p0, Lcbr;->c:Ljava/lang/String;

    iget-object v6, p0, Lcbr;->d:Lfcw;

    iget-object v7, p0, Lcbr;->e:Lcxyh;

    new-instance v0, Lcbq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lcbq;-><init>(Lblh;Lccr;ZZLjava/lang/String;Lfcw;Lcxyh;)V

    invoke-interface {p1, v0}, Left;->a(Left;)Left;

    move-result-object p0

    invoke-interface {p2}, Lduc;->r()V

    return-object p0
.end method
