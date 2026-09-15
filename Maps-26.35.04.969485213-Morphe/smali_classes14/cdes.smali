.class public final Lcdes;
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

.method public static final synthetic a(Lcmvf;)Lcina;
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
    check-cast p0, Lcina;

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
    check-cast p1, Lcina;

    .line 7
    .line 8
    sget-object v0, Lcina;->a:Lcina;

    .line 9
    .line 10
    iget v0, p1, Lcina;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcina;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lcina;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lcmvf;)Lcimg;
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
    check-cast p0, Lcimg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lcbyo;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcimg;

    .line 7
    .line 8
    sget-object v0, Lcimg;->a:Lcimg;

    .line 9
    .line 10
    iget p0, p0, Lcbyo;->h:I

    .line 11
    .line 12
    iput p0, p1, Lcimg;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcimg;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcimg;->b:I

    .line 19
    .line 20
    return-void
.end method
