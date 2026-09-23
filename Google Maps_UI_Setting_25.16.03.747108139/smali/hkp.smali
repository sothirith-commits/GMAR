.class public final Lhkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkn;


# instance fields
.field private final a:Lgtl;

.field private final b:Lgsn;


# direct methods
.method public constructor <init>(Lgtl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkp;->a:Lgtl;

    .line 5
    .line 6
    new-instance v0, Lhko;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhko;-><init>(Lgtl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhkp;->b:Lgsn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    sget-object v0, Lgtt;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

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
    iget-object p1, p0, Lhkp;->a:Lgtl;

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
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lgtt;->j()V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lgtt;->j()V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final b(Lhkm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkp;->a:Lgtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtl;->ti()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgtl;->tj()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lhkp;->b:Lgsn;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lgsn;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgtl;->tl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhkp;->a:Lgtl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgtl;->tk()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lhkp;->a:Lgtl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgtl;->tk()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
