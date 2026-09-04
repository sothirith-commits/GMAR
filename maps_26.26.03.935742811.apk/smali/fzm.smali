.class public final Lfzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfzm;->b:I

    iput-object p1, p0, Lfzm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfzm;->b:I

    if-eqz v0, :cond_1

    check-cast p1, Lcezd;

    if-nez p1, :cond_0

    new-instance p1, Lcezd;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lcezd;-><init>(I)V

    :cond_0
    iget-object p0, p0, Lfzm;->a:Ljava/lang/Object;

    check-cast p0, Lbair;

    invoke-virtual {p0, p1}, Lbair;->aj(Lcezd;)V

    return-void

    :cond_1
    check-cast p1, Lcezd;

    sget-object v0, Lfzn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfzn;->d:Lbte;

    iget-object p0, p0, Lfzm;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {v1, p0}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    invoke-interface {v0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
