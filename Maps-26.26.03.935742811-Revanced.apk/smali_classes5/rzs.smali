.class public final Lrzs;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field synthetic a:Z

.field synthetic b:Z

.field synthetic c:Z

.field final synthetic d:Loxn;


# direct methods
.method public constructor <init>(Loxn;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lrzs;->d:Loxn;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lcxwx;

    new-instance v0, Lrzs;

    iget-object p0, p0, Lrzs;->d:Loxn;

    invoke-direct {v0, p0, p4}, Lrzs;-><init>(Loxn;Lcxwx;)V

    iput-boolean p1, v0, Lrzs;->a:Z

    iput-boolean p2, v0, Lrzs;->b:Z

    iput-boolean p3, v0, Lrzs;->c:Z

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lrzs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lrzs;->a:Z

    iget-boolean v0, p0, Lrzs;->b:Z

    iget-boolean v1, p0, Lrzs;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lrzs;->d:Loxn;

    new-instance p1, Lrwg;

    invoke-direct {p1, p0}, Lrwg;-><init>(Loxn;)V

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object p0, p0, Lrzs;->d:Loxn;

    new-instance p1, Lrwh;

    invoke-direct {p1, p0}, Lrwh;-><init>(Loxn;)V

    return-object p1
.end method
