.class public final Lcddf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;

.field public static volatile c:Lcrrq;


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

.method public static final synthetic a(Lcmvf;)Lcgfg;
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
    check-cast p0, Lcgfg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcgfg;

    .line 7
    .line 8
    sget-object v0, Lcgfg;->a:Lcgfg;

    .line 9
    .line 10
    iget v0, p0, Lcgfg;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p0, Lcgfg;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcgfg;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcgfg;

    .line 7
    .line 8
    sget-object v0, Lcgfg;->a:Lcgfg;

    .line 9
    .line 10
    iget v0, p0, Lcgfg;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p0, Lcgfg;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcgfg;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final d(Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcgfg;

    .line 7
    .line 8
    sget-object v0, Lcgfg;->a:Lcgfg;

    .line 9
    .line 10
    iget v0, p0, Lcgfg;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcgfg;->b:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcgfg;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lcmvf;)Lcfiw;
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
    check-cast p0, Lcfiw;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(ZLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcfiw;

    .line 7
    .line 8
    sget-object v0, Lcfiw;->a:Lcfiw;

    .line 9
    .line 10
    iget v0, p1, Lcfiw;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcfiw;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lcfiw;->c:Z

    .line 17
    .line 18
    return-void
.end method
