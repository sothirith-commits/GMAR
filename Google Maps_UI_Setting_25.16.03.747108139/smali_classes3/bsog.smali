.class public final Lbsog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NO_SESSION_ID"

    iput-object v0, p0, Lbsog;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lbsog;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbsog;->a:I

    new-array p1, p1, [J

    iput-object p1, p0, Lbsog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lbsog;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Lbsog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060e0d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lbsog;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbsog;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbsoh;
    .locals 4

    .line 1
    iget v0, p0, Lbsog;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbsoh;->a:Lbsoh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lbsoh;

    .line 9
    .line 10
    iget-object v1, p0, Lbsog;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lbsog;->a:I

    .line 13
    .line 14
    check-cast v1, [J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lbsoh;-><init>([JII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget v0, p0, Lbsog;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lbsog;->b:Ljava/lang/Object;

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
    invoke-static {v2, v0}, Lbspd;->p(II)I

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
    iput-object v0, p0, Lbsog;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbsog;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lbsog;->a:I

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
    iput v1, p0, Lbsog;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public final c()Lbsoe;
    .locals 4

    .line 1
    iget v0, p0, Lbsog;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbsoe;->a:Lbsoe;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lbsoe;

    .line 9
    .line 10
    iget-object v1, p0, Lbsog;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lbsog;->a:I

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lbsoe;-><init>([III)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbsog;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lbsog;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v0}, Lbspd;->p(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbsog;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbsog;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lbsog;->a:I

    .line 25
    .line 26
    check-cast v0, [I

    .line 27
    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lbsog;->a:I

    .line 33
    .line 34
    return-void
.end method
