.class public final Laxyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;
.implements Lcths;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/database/Cursor;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axyf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxyf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Laxyb;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Lbeew;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v1}, Lbeew;-><init>(Landroid/content/Context;[B[B)V

    .line 16
    .line 17
    iget-object p1, p3, Laxyb;->a:Ljava/util/List;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    .line 29
    check-cast v1, [Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    iget-object v3, p3, Laxyb;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v4, "android:query-arg-limit"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    :cond_1
    iget-object v3, p3, Laxyb;->g:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-string v4, "android:query-arg-offset"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    :cond_2
    iget-object v3, p3, Laxyb;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v4, "android:query-arg-sql-selection"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_3
    iget-object v3, p3, Laxyb;->c:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    new-array v4, v2, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "android:query-arg-sql-selection-args"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_4
    iget-object v3, p3, Laxyb;->d:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    new-array v4, v2, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, [Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "android:query-arg-sort-columns"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_5
    iget-object p3, p3, Laxyb;->e:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p3

    .line 112
    .line 113
    if-eqz p3, :cond_6

    .line 114
    const/4 v2, 0x1

    .line 115
    .line 116
    :cond_6
    const-string p3, "android:query-arg-sort-direction"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    :cond_7
    new-instance p3, Laxxq;

    .line 122
    .line 123
    .line 124
    invoke-direct {p3, v0, p2, v1, p1}, Laxxq;-><init>(Lbeew;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Lbeew;->aw(Laxxv;)Landroid/database/Cursor;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    iput-object p1, p0, Laxyf;->b:Landroid/database/Cursor;

    .line 134
    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 8

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxyb;

    .line 136
    invoke-static {p3}, Lctel;->bx([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 137
    invoke-direct/range {v0 .. v7}, Laxyb;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 138
    invoke-direct {p0, p1, p2, v0}, Laxyf;-><init>(Landroid/content/Context;Landroid/net/Uri;Laxyb;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxyf;->b:Landroid/database/Cursor;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b(Ljava/lang/String;)Laxyc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxxw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laxxw;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Laxyf;->b:Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Laygw;->bb(Landroid/database/Cursor;Ljava/lang/String;Laxxy;)Laxyc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Laxyc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxxw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laxxw;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Laxyf;->b:Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Laygw;->bb(Landroid/database/Cursor;Ljava/lang/String;Laxxy;)Laxyc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxyf;->b:Landroid/database/Cursor;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Laxyc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxxw;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laxxw;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Laxyf;->b:Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Laygw;->bb(Landroid/database/Cursor;Ljava/lang/String;Laxxy;)Laxyc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Laxyc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxxw;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laxxw;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Laxyf;->b:Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Laygw;->bb(Landroid/database/Cursor;Ljava/lang/String;Laxxy;)Laxyc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Laxyc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxxw;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laxxw;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Laxyf;->b:Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Laygw;->bb(Landroid/database/Cursor;Ljava/lang/String;Laxxy;)Laxyc;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Lbvtl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxyf;->j()Lcpqy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Laxyc;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxxx;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Laxxx;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laxyf;->i(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic i(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxyf;->b:Landroid/database/Cursor;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxyf;->a()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 15
    move-result p0

    .line 16
    .line 17
    const-string v1, "Could not move cursor into position."

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 28
    .line 29
    sget-object v2, Laxyf;->a:Lbwny;

    .line 30
    .line 31
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const/16 v3, 0x2127

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lbwom;->L(I)Lbwom;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lbwnv;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_1
    new-instance v2, Lcpqy;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcpqy;-><init>(Landroid/database/Cursor;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eq v2, p0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eq v0, p0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 76
    .line 77
    sget-object p0, Laxyf;->a:Lbwny;

    .line 78
    .line 79
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const/16 v0, 0x2126

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lbwnv;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 95
    :cond_2
    return-object p1

    .line 96
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcpqy;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Laxyf;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Laxyf;->c:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laxyf;->a()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Laxyf;->b:Landroid/database/Cursor;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Laxye;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Laxye;-><init>(ILaxyf;)V

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lctcx;->a:Lctcx;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "An iterator has already been created for this query."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public final synthetic j()Lcpqy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxyf;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxyf;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcpqy;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
