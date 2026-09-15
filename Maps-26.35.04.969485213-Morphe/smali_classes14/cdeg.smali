.class public final Lcdeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;

.field public static volatile c:Lcrrq;

.field public static volatile d:Lcrrq;

.field public static volatile e:Lcrrq;

.field public static volatile f:Lcrrq;

.field public static volatile g:Lcrrq;


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

.method public static final synthetic a(Lcmvf;)Lciei;
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
    check-cast p0, Lciei;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ZLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciei;

    .line 7
    .line 8
    sget-object v0, Lciei;->a:Lciei;

    .line 9
    .line 10
    iget v0, p1, Lciei;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lciei;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lciei;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final c(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciei;

    .line 7
    .line 8
    sget-object v0, Lciei;->a:Lciei;

    .line 9
    .line 10
    iget v0, p1, Lciei;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p1, Lciei;->b:I

    .line 15
    .line 16
    iput p0, p1, Lciei;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lcihq;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciei;

    .line 7
    .line 8
    sget-object v0, Lciei;->a:Lciei;

    .line 9
    .line 10
    iput-object p0, p1, Lciei;->f:Lcihq;

    .line 11
    .line 12
    iget p0, p1, Lciei;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    iput p0, p1, Lciei;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lcjml;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciei;

    .line 7
    .line 8
    sget-object v0, Lciei;->a:Lciei;

    .line 9
    .line 10
    iput-object p0, p1, Lciei;->m:Lcjml;

    .line 11
    .line 12
    iget p0, p1, Lciei;->b:I

    .line 13
    .line 14
    or-int/lit16 p0, p0, 0x2000

    .line 15
    .line 16
    iput p0, p1, Lciei;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciei;

    .line 7
    .line 8
    sget-object v0, Lciei;->a:Lciei;

    .line 9
    .line 10
    iget v0, p1, Lciei;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lciei;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lciei;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic g(Lcmvf;)Lcieg;
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
    check-cast p0, Lcieg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcieg;

    .line 7
    .line 8
    sget-object v0, Lcieg;->a:Lcieg;

    .line 9
    .line 10
    iget v0, p1, Lcieg;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcieg;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcieg;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final i(Lciei;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcieg;

    .line 7
    .line 8
    sget-object v0, Lcieg;->a:Lcieg;

    .line 9
    .line 10
    iput-object p0, p1, Lcieg;->e:Lciei;

    .line 11
    .line 12
    iget p0, p1, Lcieg;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lcieg;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final j(Lciei;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcieg;

    .line 7
    .line 8
    sget-object v0, Lcieg;->a:Lcieg;

    .line 9
    .line 10
    iput-object p0, p1, Lcieg;->d:Lciei;

    .line 11
    .line 12
    iget p0, p1, Lcieg;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lcieg;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final k(Lcitd;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcieg;

    .line 7
    .line 8
    sget-object v0, Lcieg;->a:Lcieg;

    .line 9
    .line 10
    iput-object p0, p1, Lcieg;->f:Lcitd;

    .line 11
    .line 12
    iget p0, p1, Lcieg;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    iput p0, p1, Lcieg;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final l(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p1, Lcieg;

    .line 10
    .line 11
    sget-object v0, Lcieg;->a:Lcieg;

    .line 12
    .line 13
    iget v0, p1, Lcieg;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    iput v0, p1, Lcieg;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lcieg;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
