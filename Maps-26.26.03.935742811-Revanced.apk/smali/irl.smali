.class public final Lirl;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcyaa;Lcyaa;Lajh;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lirl;->d:I

    iput-object p1, p0, Lirl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lirl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lirl;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lirm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lirl;->d:I

    iput-object p1, p0, Lirl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lirl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lirl;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lirl;->d:I

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, Lcxwx;

    iget-object p1, p0, Lirl;->c:Ljava/lang/Object;

    iget-object v0, p0, Lirl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    new-instance v1, Lirl;

    move-object v4, p0

    check-cast v4, Lajh;

    move-object v3, v0

    check-cast v3, Lcyaa;

    move-object v2, p1

    check-cast v2, Lcyaa;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lirl;-><init>(Lcyaa;Lcyaa;Lajh;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v1, p0}, Lirl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v4, p1

    check-cast v4, Lcxwx;

    iget-object p1, p0, Lirl;->a:Ljava/lang/Object;

    iget-object v0, p0, Lirl;->b:Ljava/lang/Object;

    iget-object v3, p0, Lirl;->c:Ljava/lang/Object;

    move-object p0, v0

    new-instance v0, Lirl;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lirm;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lirl;-><init>(Lirm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lirl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lirl;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lirl;->c:Ljava/lang/Object;

    check-cast p1, Lcyaa;

    iput-object v1, p1, Lcyaa;->a:Ljava/lang/Object;

    iget-object p1, p0, Lirl;->b:Ljava/lang/Object;

    check-cast p1, Lcyaa;

    iget-object p1, p1, Lcyaa;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    check-cast p0, Lajh;

    invoke-virtual {p0}, Lajh;->a()V

    new-instance p0, Lamq;

    new-instance p1, Lagj;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lagj;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lamq;-><init>(Lajh;Lagj;I)V

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lirl;->c:Ljava/lang/Object;

    iget-object v0, p0, Lirl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lirl;->a:Ljava/lang/Object;

    check-cast p0, Lirm;

    iget-object p0, p0, Lirm;->a:Liwl;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
