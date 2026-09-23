.class public final Lhmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhme;


# instance fields
.field public final a:Lgtl;

.field public final b:Lgsn;

.field public final c:Lgtx;


# direct methods
.method public constructor <init>(Lgtl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmh;->a:Lgtl;

    .line 5
    .line 6
    new-instance v0, Lhmf;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhmf;-><init>(Lgtl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhmh;->b:Lgsn;

    .line 12
    .line 13
    new-instance v0, Lhmg;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lhmg;-><init>(Lgtl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhmh;->c:Lgtx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lgtt;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lenk;->u(Ljava/lang/String;I)Lgtt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, p1}, Lgtt;->e(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhmh;->a:Lgtl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgtl;->ti()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Lenn;->q(Lgtl;Lgwj;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lgtt;->j()V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lgtt;->j()V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Labaq;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Labaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhmh;->a:Lgtl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgtl;->ti()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgtl;->tj()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Lhmh;->b:Lgsn;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lgsn;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lgtl;->tl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lgtl;->tk()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lhmh;->a:Lgtl;

    .line 44
    .line 45
    invoke-virtual {p2}, Lgtl;->tk()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_0
    return-void
.end method
