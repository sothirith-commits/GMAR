.class public final Lyjl;
.super Lyjh;
.source "PG"


# instance fields
.field public final synthetic b:Lyjp;


# direct methods
.method public constructor <init>(Lyjp;Landroid/content/Context;Lyjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjl;->b:Lyjp;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lyjh;-><init>(Landroid/content/Context;Lyjg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lbcfq;)Lbgqu;
    .locals 8

    .line 1
    iget-object p1, p0, Lyjl;->b:Lyjp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lyjp;->s:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Lyjp;->v:Z

    .line 8
    .line 9
    sget-object v3, Lcozb;->ch:Lbybr;

    .line 10
    .line 11
    sget-object v4, Lcozb;->ci:Lbybr;

    .line 12
    .line 13
    sget-object v5, Lcozb;->cf:Lbybr;

    .line 14
    .line 15
    sget-object v6, Lcozb;->cg:Lbybr;

    .line 16
    .line 17
    new-instance v7, Laqlf;

    .line 18
    .line 19
    invoke-direct {v7, p0, v0}, Laqlf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lyjp;->E:Lqso;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Lqso;->s(Lbybr;Lbybr;Lbybr;Lbybr;Loci;)Lafjw;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lafjw;->r()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 32
    .line 33
    return-object p0
.end method
