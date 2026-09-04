.class public final Lbrjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbrjs;->b:I

    iput-object p1, p0, Lbrjs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized L(Lbrrf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbrjs;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lbrjs;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbrjy;

    iget-object v0, v0, Lbrjy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbrjy;

    iput-object v0, p1, Lbrjy;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbrjs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapyv;

    iget-object v1, v1, Lapyv;->b:Lcufa;

    new-instance v2, Lcubx;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqcx;

    invoke-direct {v2, p1, v1}, Lcubx;-><init>(Lazus;Laqcx;)V

    new-instance p1, Lamsc;

    const/16 v1, 0x12

    invoke-direct {p1, v2, v1}, Lamsc;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, Lapyv;

    iput-object p1, v1, Lapyv;->d:Lcaqo;

    check-cast v0, Lapyv;

    iget-object p1, v0, Lapyv;->e:Lbjer;

    iget-object p1, p1, Lbjer;->a:Ljava/lang/Object;

    check-cast p1, Lbrrk;

    invoke-virtual {p1, v2}, Lbrrk;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-object p1, p0, Lbrjs;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbrjw;

    iget-object v0, v0, Lbrjw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbrjw;

    iput-object v0, p1, Lbrjw;->b:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
