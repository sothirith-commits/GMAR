.class public final Lattt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;
.implements Lckhp;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/database/Cursor;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "attt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lattt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lattp;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbazv;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lbazv;-><init>(Landroid/content/Context;[B)V

    iget-object p1, p3, Lattp;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Ljava/lang/String;

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p3, Lattp;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    const-string v4, "android:query-arg-limit"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, p3, Lattp;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "android:query-arg-sql-selection"

    .line 6
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p3, Lattp;->c:Ljava/util/List;

    if-eqz v3, :cond_3

    new-array v4, v2, [Ljava/lang/String;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v4, "android:query-arg-sql-selection-args"

    .line 8
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object v3, p3, Lattp;->d:Ljava/util/List;

    if-eqz v3, :cond_4

    new-array v4, v2, [Ljava/lang/String;

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v4, "android:query-arg-sort-columns"

    .line 10
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    iget-object p3, p3, Lattp;->e:Ljava/lang/Integer;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_6

    .line 12
    :goto_0
    const-string p3, "android:query-arg-sort-direction"

    .line 13
    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown sort direction"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    :goto_1
    new-instance p3, Lattf;

    invoke-direct {p3, v0, p2, v1, p1}, Lattf;-><init>(Lbazv;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    invoke-static {p3}, Lbazv;->W(Lattk;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lattt;->b:Landroid/database/Cursor;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 8

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lattp;

    .line 19
    invoke-static {p3}, Lckds;->bz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lattp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-direct {p0, p1, p2, v0}, Lattt;-><init>(Landroid/content/Context;Landroid/net/Uri;Lattp;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lattt;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b(Ljava/lang/String;)Lattq;
    .locals 2

    .line 1
    new-instance v0, Lattl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lattl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lattt;->b:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lauae;->y(Landroid/database/Cursor;Ljava/lang/String;Lattn;)Lattq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lattq;
    .locals 2

    .line 1
    new-instance v0, Lattl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lattl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lattt;->b:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lauae;->y(Landroid/database/Cursor;Ljava/lang/String;Lattn;)Lattq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lattt;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lattq;
    .locals 2

    .line 1
    new-instance v0, Lattl;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lattl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lattt;->b:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lauae;->y(Landroid/database/Cursor;Ljava/lang/String;Lattn;)Lattq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lattq;
    .locals 2

    .line 1
    new-instance v0, Lattl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lattl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lattt;->b:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lauae;->y(Landroid/database/Cursor;Ljava/lang/String;Lattn;)Lattq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lattq;
    .locals 2

    .line 1
    new-instance v0, Lattl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lattl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lattt;->b:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lauae;->y(Landroid/database/Cursor;Ljava/lang/String;Lattn;)Lattq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g()Lbqfj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lattt;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lattt;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcgoe;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final h(Lattq;)Lbqfj;
    .locals 2

    .line 1
    new-instance v0, Lattm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lattm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lattt;->i(Lckgd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic i(Lckgd;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lattt;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lattt;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "Could not move cursor into position."

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 27
    .line 28
    sget-object v3, Lattt;->a:Lbraj;

    .line 29
    .line 30
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x1ba4

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lbrax;->M(I)Lbrax;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbrag;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v3, Lcgoe;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lcgoe;-><init>(Landroid/database/Cursor;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v3, v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 75
    .line 76
    sget-object v0, Lattt;->a:Lbraj;

    .line 77
    .line 78
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x1ba3

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbrag;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object p1

    .line 96
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lattt;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lattt;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lattt;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lattt;->b:Landroid/database/Cursor;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Latts;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Latts;-><init>(ILattt;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lckcz;->a:Lckcz;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "An iterator has already been created for this query."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
