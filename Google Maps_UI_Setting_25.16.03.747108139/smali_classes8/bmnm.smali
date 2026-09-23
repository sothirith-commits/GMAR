.class public final Lbmnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lattp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lattp;->a:Ljava/util/List;

    iput-object v0, p0, Lbmnm;->c:Ljava/lang/Object;

    iget-object v0, p1, Lattp;->b:Ljava/lang/String;

    iput-object v0, p0, Lbmnm;->d:Ljava/lang/Object;

    iget-object v0, p1, Lattp;->c:Ljava/util/List;

    iput-object v0, p0, Lbmnm;->b:Ljava/lang/Object;

    iget-object v0, p1, Lattp;->d:Ljava/util/List;

    iput-object v0, p0, Lbmnm;->f:Ljava/lang/Object;

    iget-object v0, p1, Lattp;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lbmnm;->e:Ljava/lang/Object;

    iget-object p1, p1, Lattp;->f:Ljava/lang/Integer;

    iput-object p1, p0, Lbmnm;->g:Ljava/lang/Object;

    const/16 p1, 0x7f

    iput-byte p1, p0, Lbmnm;->a:B

    return-void
.end method


# virtual methods
.method public final a(Lbmnt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbmnm;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null largeScreenDialogAlignment"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(Lbmli;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbmnm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null visualElements"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbmnm;->a:B

    .line 3
    .line 4
    return-void
.end method

.method public final d()Lattp;
    .locals 9

    .line 1
    iget-object v1, p0, Lbmnm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lbmnm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lbmnm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lbmnm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lbmnm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lbmnm;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-byte v6, p0, Lbmnm;->a:B

    .line 14
    .line 15
    not-int v6, v6

    .line 16
    move-object v7, v0

    .line 17
    new-instance v0, Lattp;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    and-int/lit8 v6, v6, 0x7f

    .line 26
    .line 27
    move-object v8, v5

    .line 28
    move-object v5, v2

    .line 29
    move-object v2, v7

    .line 30
    move v7, v6

    .line 31
    move-object v6, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lattp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmnm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbmnm;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbmnm;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbmnm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-byte p1, p0, Lbmnm;->a:B

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    iput-byte p1, p0, Lbmnm;->a:B

    .line 18
    .line 19
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
    invoke-static {p1}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbmnm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-byte p1, p0, Lbmnm;->a:B

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    iput-byte p1, p0, Lbmnm;->a:B

    .line 21
    .line 22
    return-void
.end method
