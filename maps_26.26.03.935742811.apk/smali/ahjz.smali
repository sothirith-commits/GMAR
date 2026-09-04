.class public final synthetic Lahjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahiq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahil;I)V
    .locals 0

    iput p2, p0, Lahjz;->b:I

    iput-object p1, p0, Lahjz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahkb;I)V
    .locals 0

    iput p2, p0, Lahjz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lahjr;)V
    .locals 2

    iget v0, p0, Lahjz;->b:I

    iget-object p0, p0, Lahjz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lahil;

    invoke-virtual {v0}, Lahil;->o()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lahil;->m(Lahjr;)V

    monitor-enter p0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lahil;

    iget-object v0, v0, Lahil;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahiq;

    invoke-interface {v1, p1}, Lahiq;->b(Lahjr;)V

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    check-cast p0, Lahkb;

    invoke-virtual {p0}, Lahkb;->aR()V

    return-void
.end method
