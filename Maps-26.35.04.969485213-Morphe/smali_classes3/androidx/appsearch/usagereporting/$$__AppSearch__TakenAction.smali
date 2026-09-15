.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Landroidx/appsearch/usagereporting/TakenAction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsy;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lvsc;

    .line 3
    .line 4
    const-string v0, "builtin:TakenAction"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lst;

    .line 10
    .line 11
    const-string v1, "actionType"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lst;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lst;->b(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lst;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/appsearch/usagereporting/TakenAction;

    .line 3
    .line 4
    iget-object p0, p1, Landroidx/appsearch/usagereporting/TakenAction;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "builtin:TakenAction"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->h:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ltd;->b(J)Ltd;

    .line 19
    .line 20
    iget-wide v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->i:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ltd;->e(J)V

    .line 24
    .line 25
    iget p0, p1, Landroidx/appsearch/usagereporting/TakenAction;->j:I

    .line 26
    int-to-long p0, p0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    new-array v0, v0, [J

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    aput-wide p0, v0, v2

    .line 33
    .line 34
    const-string p0, "actionType"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ltd;->j(Ljava/lang/String;[J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lte;->l()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lte;->k()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lte;->e()J

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lte;->c()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    const-string p0, "actionType"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lte;->d(Ljava/lang/String;)J

    .line 22
    move-result-wide p0

    .line 23
    long-to-int v5, p0

    .line 24
    .line 25
    new-instance v0, Lwy;

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lwy;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 29
    .line 30
    iput-wide v6, v0, Lwy;->h:J

    .line 31
    .line 32
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 36
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtin:TakenAction"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method
