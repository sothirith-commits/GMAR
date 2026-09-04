.class final Lqln;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Lqlz;

.field final synthetic d:Lqlq;


# direct methods
.method public constructor <init>(Lqlz;Lqlq;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lqln;->c:Lqlz;

    iput-object p2, p0, Lqln;->d:Lqlq;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqkw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcxus;

    check-cast p4, Lcxwx;

    new-instance p3, Lqln;

    iget-object v0, p0, Lqln;->c:Lqlz;

    iget-object p0, p0, Lqln;->d:Lqlq;

    invoke-direct {p3, v0, p0, p4}, Lqln;-><init>(Lqlz;Lqlq;Lcxwx;)V

    iput-object p1, p3, Lqln;->a:Ljava/lang/Object;

    iput-boolean p2, p3, Lqln;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p3, p0}, Lqln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, p0, Lqln;->c:Lqlz;

    iget-object v1, p0, Lqln;->a:Ljava/lang/Object;

    iget-boolean v3, p0, Lqln;->b:Z

    invoke-static {v0}, Lqlz;->m(Lqlz;)Lqlj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lqln;->d:Lqlq;

    invoke-static {v0}, Lqlz;->q(Lqlz;)Lbcxj;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lqlz;->n(Lqlz;Lqkw;Lqlq;ZLqld;Lbcxj;)Lqlw;

    move-result-object p0

    return-object p0
.end method
