.class public final Lcclv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;

.field public static volatile d:Lcqsf;

.field public static volatile e:Lcqsf;


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

.method public static final synthetic a(Lcmek;)Lcdqt;
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
    check-cast p0, Lcdqt;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcjtl;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p1, Lcdqt;

    .line 10
    .line 11
    sget-object v0, Lcdqt;->a:Lcdqt;

    .line 12
    .line 13
    iput-object p0, p1, Lcdqt;->c:Lcjtl;

    .line 14
    .line 15
    iget p0, p1, Lcdqt;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lcdqt;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final c(Lchrq;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcdqt;

    .line 7
    .line 8
    sget-object v0, Lcdqt;->a:Lcdqt;

    .line 9
    .line 10
    iput-object p0, p1, Lcdqt;->e:Lchrq;

    .line 11
    .line 12
    iget p0, p1, Lcdqt;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lcdqt;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static d(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :cond_3
    return v1

    .line 25
    :cond_4
    const/4 p0, 0x5

    .line 26
    return p0
.end method

.method public static final synthetic e(Lcmek;)Lcipw;
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
    check-cast p0, Lcipw;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcipw;

    .line 7
    .line 8
    sget-object v0, Lcipw;->a:Lcipw;

    .line 9
    .line 10
    iget v0, p1, Lcipw;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcipw;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcipw;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcipw;

    .line 7
    .line 8
    sget-object v0, Lcipw;->a:Lcipw;

    .line 9
    .line 10
    iget v0, p1, Lcipw;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcipw;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcipw;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
