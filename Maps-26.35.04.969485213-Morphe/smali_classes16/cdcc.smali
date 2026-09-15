.class public final Lcdcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcmvf;)Lcdov;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcdov;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(DLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p2, Lcdov;

    .line 7
    .line 8
    sget-object v0, Lcdov;->a:Lcdov;

    .line 9
    .line 10
    iget v0, p2, Lcdov;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p2, Lcdov;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcdov;->e:D

    .line 17
    .line 18
    return-void
.end method

.method public static final c(DLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p2, Lcdov;

    .line 7
    .line 8
    sget-object v0, Lcdov;->a:Lcdov;

    .line 9
    .line 10
    iget v0, p2, Lcdov;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p2, Lcdov;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcdov;->d:D

    .line 17
    .line 18
    return-void
.end method

.method public static final d(DLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p2, Lcdov;

    .line 7
    .line 8
    sget-object v0, Lcdov;->a:Lcdov;

    .line 9
    .line 10
    iget v0, p2, Lcdov;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lcdov;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcdov;->c:D

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lcmvf;)Lcdou;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcdou;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Lcdov;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcdou;

    .line 7
    .line 8
    sget-object v0, Lcdou;->a:Lcdou;

    .line 9
    .line 10
    iput-object p0, p1, Lcdou;->c:Lcdov;

    .line 11
    .line 12
    iget p0, p1, Lcdou;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcdou;->b:I

    .line 17
    .line 18
    return-void
.end method
