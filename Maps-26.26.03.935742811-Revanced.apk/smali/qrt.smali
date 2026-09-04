.class public final Lqrt;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbbyw;

    check-cast p2, Lazus;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Lcxwx;

    new-instance p3, Lqrt;

    invoke-direct {p3, p4}, Lqrt;-><init>(Lcxwx;)V

    iput-object p1, p3, Lqrt;->a:Ljava/lang/Object;

    iput-object p2, p3, Lqrt;->b:Ljava/lang/Object;

    iput-boolean p0, p3, Lqrt;->c:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p3, p0}, Lqrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lqrt;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqrt;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lqrt;->c:Z

    new-instance v1, Lcxug;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p1, v0, p0}, Lcxug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
