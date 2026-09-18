.class public final Lacqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NO_SESSION_ID"

    iput-object v0, p0, Lacqb;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lacqb;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacqb;->a:I

    new-array p1, p1, [J

    iput-object p1, p0, Lacqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f060e42

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lacqb;->a:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lacqb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laawz;->a:Laawz;

    iput-object p1, p0, Lacqb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lacqb;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lacqc;
    .locals 2

    .line 1
    iget v0, p0, Lacqb;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lacqc;->a:Lacqc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lacqc;

    .line 9
    .line 10
    iget-object v1, p0, Lacqb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lacqb;->a:I

    .line 13
    .line 14
    check-cast v1, [J

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lacqc;-><init>([JI)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget v0, p0, Lacqb;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lacqb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v0}, Lzrj;->e(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lacqb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lacqb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lacqb;->a:I

    .line 25
    .line 26
    check-cast v0, [J

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lacqb;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laazb;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacqb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
