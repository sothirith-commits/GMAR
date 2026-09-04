.class public final synthetic Laxkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laxkq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxkq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laxkq;->c:I

    if-eqz v0, :cond_1

    check-cast p1, Liwl;

    iget-object v0, p0, Laxkq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    iget-object p0, p0, Laxkq;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Livt;->j(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Livt;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Livt;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Livt;->close()V

    throw p0

    :cond_1
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laxkq;->a:Ljava/lang/Object;

    check-cast p1, Lahze;

    invoke-virtual {p1}, Lahze;->b()V

    iget-object p0, p0, Laxkq;->b:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
