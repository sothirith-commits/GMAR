.class final Lsbn;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsbo;


# direct methods
.method public constructor <init>(Lsbo;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lsbn;->c:Lsbo;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/google/common/collect/ImmutableList;

    check-cast p3, Lcmvs;

    check-cast p4, Lcxwx;

    new-instance p3, Lsbn;

    iget-object p0, p0, Lsbn;->c:Lsbo;

    invoke-direct {p3, p0, p4}, Lsbn;-><init>(Lsbo;Lcxwx;)V

    iput-boolean p1, p3, Lsbn;->a:Z

    iput-object p2, p3, Lsbn;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p3, p0}, Lsbn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsbn;->a:Z

    iget-object v0, p0, Lsbn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lsbn;->c:Lsbo;

    invoke-static {p0}, Lsbo;->d(Lsbo;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1, v0, p1}, Lsbo;->e(Lsbo;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
