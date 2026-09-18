.class public final synthetic Lfpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtu;


# instance fields
.field public final synthetic a:Lfpo;


# direct methods
.method public synthetic constructor <init>(Lfpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpl;->a:Lfpo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lfpl;->a:Lfpo;

    .line 15
    .line 16
    iget-object p0, p0, Lfpo;->v:Lalax;

    .line 17
    .line 18
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Locm;

    .line 23
    .line 24
    iget-object p1, p0, Locm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iput-boolean p2, p0, Locm;->n:Z

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_0
    :goto_0
    return p2
.end method
