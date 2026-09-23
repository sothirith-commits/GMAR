.class public final Lbrpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public b:[[I

.field public c:I

.field public d:I

.field public e:[[I

.field public f:I

.field public g:I

.field public final h:Lbroj;

.field public final i:Lbujw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sput v0, Lbrpf;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbroj;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lbroj;-><init>(I)V

    iput-object v0, p0, Lbrpf;->h:Lbroj;

    new-instance v0, Lbujw;

    invoke-direct {v0}, Lbujw;-><init>()V

    iput-object v0, p0, Lbrpf;->i:Lbujw;

    .line 2
    invoke-virtual {p0}, Lbrpf;->d()V

    return-void
.end method

.method public constructor <init>(Lbrpf;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbrpf;->b:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lbrpf;->b:[[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lbrpf;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbrpf;->b:[[I

    iget-object v3, p1, Lbrpf;->b:[[I

    .line 4
    aget-object v4, v3, v1

    array-length v4, v4

    new-array v4, v4, [I

    aput-object v4, v2, v1

    .line 5
    aget-object v2, v3, v1

    array-length v3, v2

    invoke-static {v2, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p1, Lbrpf;->c:I

    iput v1, p0, Lbrpf;->c:I

    iput v2, p0, Lbrpf;->d:I

    iget-object v1, p1, Lbrpf;->e:[[I

    .line 6
    array-length v1, v1

    new-array v1, v1, [[I

    iput-object v1, p0, Lbrpf;->e:[[I

    move v1, v0

    :goto_1
    iget v2, p1, Lbrpf;->g:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbrpf;->e:[[I

    iget-object v3, p1, Lbrpf;->e:[[I

    .line 7
    aget-object v4, v3, v1

    array-length v4, v4

    new-array v4, v4, [I

    aput-object v4, v2, v1

    .line 8
    aget-object v2, v3, v1

    array-length v3, v2

    invoke-static {v2, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v0, p1, Lbrpf;->f:I

    iput v0, p0, Lbrpf;->f:I

    iput v2, p0, Lbrpf;->g:I

    new-instance v0, Lbroj;

    iget-object v1, p1, Lbrpf;->h:Lbroj;

    .line 9
    invoke-direct {v0, v1}, Lbroj;-><init>(Lbroj;)V

    iput-object v0, p0, Lbrpf;->h:Lbroj;

    iget-object p1, p1, Lbrpf;->i:Lbujw;

    iput-object p1, p0, Lbrpf;->i:Lbujw;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrpf;->e:[[I

    .line 2
    .line 3
    sget v1, Lbrpf;->a:I

    .line 4
    .line 5
    shr-int v1, p1, v1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0x7ff

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrpf;->b:[[I

    .line 2
    .line 3
    sget v1, Lbrpf;->a:I

    .line 4
    .line 5
    shr-int v1, p1, v1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0x7ff

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1
.end method

.method public final c(I)Lbrou;
    .locals 2

    .line 1
    iget v0, p0, Lbrpf;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    invoke-static {v1}, La;->c(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbrpe;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbrpe;-><init>(Lbrpf;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [[I

    .line 4
    .line 5
    iput-object v1, p0, Lbrpf;->b:[[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lbrpf;->c:I

    .line 9
    .line 10
    iput v1, p0, Lbrpf;->d:I

    .line 11
    .line 12
    new-array v0, v0, [[I

    .line 13
    .line 14
    iput-object v0, p0, Lbrpf;->e:[[I

    .line 15
    .line 16
    const/16 v2, 0x800

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    aput v1, v2, v1

    .line 23
    .line 24
    iput v1, p0, Lbrpf;->f:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lbrpf;->g:I

    .line 28
    .line 29
    iget-object v0, p0, Lbrpf;->h:Lbroj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbroj;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
