.class public final Lakdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Lbvtl;

.field private c:Lbvtl;

.field private d:Lbvtl;

.field private e:B

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvrj;->a:Lbvrj;

    iput-object v0, p0, Lakdr;->b:Lbvtl;

    iput-object v0, p0, Lakdr;->c:Lbvtl;

    iput-object v0, p0, Lakdr;->d:Lbvtl;

    return-void
.end method

.method public constructor <init>(Lakds;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lakdr;->b:Lbvtl;

    .line 7
    .line 8
    iput-object v0, p0, Lakdr;->c:Lbvtl;

    .line 9
    .line 10
    iput-object v0, p0, Lakdr;->d:Lbvtl;

    .line 11
    .line 12
    iget v0, p1, Lakds;->a:I

    .line 13
    .line 14
    iput v0, p0, Lakdr;->a:I

    .line 15
    .line 16
    iget v0, p1, Lakds;->e:I

    .line 17
    .line 18
    iput v0, p0, Lakdr;->f:I

    .line 19
    .line 20
    iget-object v0, p1, Lakds;->b:Lbvtl;

    .line 21
    .line 22
    iput-object v0, p0, Lakdr;->b:Lbvtl;

    .line 23
    .line 24
    iget-object v0, p1, Lakds;->c:Lbvtl;

    .line 25
    .line 26
    iput-object v0, p0, Lakdr;->c:Lbvtl;

    .line 27
    .line 28
    iget-object p1, p1, Lakds;->d:Lbvtl;

    .line 29
    .line 30
    iput-object p1, p0, Lakdr;->d:Lbvtl;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-byte p1, p0, Lakdr;->e:B

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lakds;
    .locals 8

    .line 1
    iget-byte v0, p0, Lakdr;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v4, p0, Lakdr;->f:I

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    new-instance v2, Lakds;

    .line 11
    .line 12
    iget v3, p0, Lakdr;->a:I

    .line 13
    .line 14
    iget-object v5, p0, Lakdr;->b:Lbvtl;

    .line 15
    .line 16
    iget-object v6, p0, Lakdr;->c:Lbvtl;

    .line 17
    .line 18
    iget-object v7, p0, Lakdr;->d:Lbvtl;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lakds;-><init>(IILbvtl;Lbvtl;Lbvtl;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final b(Lbvtl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdr;->b:Lbvtl;

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakdr;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lakdr;->e:B

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbvtl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdr;->c:Lbvtl;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbvtl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdr;->d:Lbvtl;

    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lakdr;->f:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
