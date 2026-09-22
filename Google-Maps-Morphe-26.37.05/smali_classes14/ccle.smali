.class public final Lccle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;


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

.method public static final synthetic a(Lcmek;)Lccxo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccxo;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lccxo;

    .line 7
    .line 8
    sget-object v0, Lccxo;->a:Lccxo;

    .line 9
    .line 10
    iget v0, p1, Lccxo;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lccxo;->b:I

    .line 15
    .line 16
    iput p0, p1, Lccxo;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lccxo;

    .line 7
    .line 8
    sget-object v0, Lccxo;->a:Lccxo;

    .line 9
    .line 10
    iget v0, p1, Lccxo;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lccxo;->b:I

    .line 15
    .line 16
    iput p0, p1, Lccxo;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lcmek;)Lchwc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lchwc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Lchpe;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchwc;

    .line 7
    .line 8
    sget-object v0, Lchwc;->a:Lchwc;

    .line 9
    .line 10
    iput-object p0, p1, Lchwc;->c:Lchpe;

    .line 11
    .line 12
    iget p0, p1, Lchwc;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lchwc;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic f(Lcmek;)Lchwg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lchwg;

    .line 9
    .line 10
    return-object p0
.end method
