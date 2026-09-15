.class public final Laxvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:B

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Laxvn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laxvn;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Laxvm;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p1, Laxvn;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laxvm;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Laxvn;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Laxvm;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Laxvn;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Laxvm;->f:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Laxvn;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, Laxvm;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, Laxvn;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, Laxvm;->h:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, p1, Laxvn;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p1, p0, Laxvm;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput-byte p1, p0, Laxvm;->b:B

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Laxvn;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxvm;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Laxvm;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Laxvm;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Laxvm;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Laxvm;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v0, Laxvm;->h:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v0, Laxvm;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-byte v0, v0, Laxvm;->b:B

    .line 18
    .line 19
    not-int v0, v0

    .line 20
    and-int/lit8 v8, v0, 0x1

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eq v10, v8, :cond_0

    .line 25
    .line 26
    move-object v12, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v12, v9

    .line 29
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v13, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v13, v2

    .line 36
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v14, v9

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v14, v3

    .line 43
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move-object v15, v9

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v15, v4

    .line 50
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move-object/from16 v16, v9

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v16, v5

    .line 58
    .line 59
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    move-object/from16 v17, v9

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-object/from16 v17, v6

    .line 67
    .line 68
    :goto_5
    and-int/lit8 v0, v0, 0x40

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    move-object/from16 v18, v9

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move-object/from16 v18, v7

    .line 76
    .line 77
    :goto_6
    new-instance v11, Laxvn;

    .line 78
    .line 79
    invoke-direct/range {v11 .. v18}, Laxvn;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v11
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxvm;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-byte p1, p0, Laxvm;->b:B

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    iput-byte p1, p0, Laxvm;->b:B

    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxvm;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-byte p1, p0, Laxvm;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxvm;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxvm;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-byte p1, p0, Laxvm;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxvm;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxvm;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-byte p1, p0, Laxvm;->b:B

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    iput-byte p1, p0, Laxvm;->b:B

    .line 13
    .line 14
    return-void
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Laxvm;->c(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final varargs g([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laxvm;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-byte p1, p0, Laxvm;->b:B

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    iput-byte p1, p0, Laxvm;->b:B

    .line 21
    .line 22
    return-void
.end method

.method public final varargs h([Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laxvm;->f:Ljava/util/List;

    .line 11
    .line 12
    iget-byte p1, p0, Laxvm;->b:B

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    iput-byte p1, p0, Laxvm;->b:B

    .line 18
    .line 19
    return-void
.end method
