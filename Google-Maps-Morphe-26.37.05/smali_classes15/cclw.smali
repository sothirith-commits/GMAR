.class public final Lcclw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;


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

.method public static final synthetic a(Lcmek;)Lcdrl;
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
    check-cast p0, Lcdrl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lchrq;Lcmek;)V
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
    check-cast p1, Lcdrl;

    .line 10
    .line 11
    sget-object v0, Lcdrl;->a:Lcdrl;

    .line 12
    .line 13
    iput-object p0, p1, Lcdrl;->c:Lchrq;

    .line 14
    .line 15
    iget p0, p1, Lcdrl;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lcdrl;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcmek;)V
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
    check-cast p1, Lcdrl;

    .line 10
    .line 11
    sget-object v0, Lcdrl;->a:Lcdrl;

    .line 12
    .line 13
    iget v0, p1, Lcdrl;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p1, Lcdrl;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lcdrl;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static d(I)I
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_5

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-eq p0, v2, :cond_4

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    if-eq p0, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    if-eq p0, v2, :cond_2

    .line 19
    .line 20
    if-eq p0, v3, :cond_1

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x3

    .line 27
    return p0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :cond_4
    const/4 p0, 0x4

    .line 33
    return p0

    .line 34
    :cond_5
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_6
    return v0
.end method

.method public static final synthetic e(Lcmek;)Lcirn;
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
    check-cast p0, Lcirn;

    .line 9
    .line 10
    return-object p0
.end method
