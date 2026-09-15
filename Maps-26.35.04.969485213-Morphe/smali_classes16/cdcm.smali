.class public final Lcdcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;

.field public static volatile c:Lcrrq;

.field public static volatile d:Lcrrq;

.field public static volatile e:Lcrrq;

.field public static volatile f:Lcrrq;


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

.method public static final synthetic a(Lcmvf;)Lceir;
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
    check-cast p0, Lceir;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lciin;Lcmvf;)V
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
    check-cast p1, Lceir;

    .line 10
    .line 11
    sget-object v0, Lceir;->a:Lceir;

    .line 12
    .line 13
    iput-object p0, p1, Lceir;->c:Lciin;

    .line 14
    .line 15
    iget p0, p1, Lceir;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lceir;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcmvf;)V
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
    check-cast p1, Lceir;

    .line 10
    .line 11
    sget-object v0, Lceir;->a:Lceir;

    .line 12
    .line 13
    iget v0, p1, Lceir;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p1, Lceir;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lceir;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic d(Lcmvf;)Lceib;
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
    check-cast p0, Lceib;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Lckkh;Lcmvf;)V
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
    check-cast p1, Lceib;

    .line 10
    .line 11
    sget-object v0, Lceib;->a:Lceib;

    .line 12
    .line 13
    iput-object p0, p1, Lceib;->c:Lckkh;

    .line 14
    .line 15
    iget p0, p1, Lceib;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lceib;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final f(Lciin;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lceib;

    .line 7
    .line 8
    sget-object v0, Lceib;->a:Lceib;

    .line 9
    .line 10
    iput-object p0, p1, Lceib;->e:Lciin;

    .line 11
    .line 12
    iget p0, p1, Lceib;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lceib;->b:I

    .line 17
    .line 18
    return-void
.end method
