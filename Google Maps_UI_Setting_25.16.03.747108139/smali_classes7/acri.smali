.class public final Lacri;
.super Lenk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lenk;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final x(Lgwd;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lgwd;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lgwd;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgwm;

    .line 3
    .line 4
    iget-object v0, v0, Lgwm;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x40000

    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lgwd;->o()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
