.class public final Lcclh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;

.field public static volatile d:Lcqsf;

.field public static volatile e:Lcqsf;

.field public static volatile f:Lcqsf;

.field public static volatile g:Lcqsf;

.field public static volatile h:Lcqsf;

.field public static volatile i:Lcqsf;

.field public static volatile j:Lcqsf;

.field public static volatile k:Lcqsf;

.field public static volatile l:Lcqsf;

.field public static volatile m:Lcqsf;

.field public static volatile n:Lcqsf;

.field public static volatile o:Lcqsf;

.field public static volatile p:Lcqsf;

.field public static volatile q:Lcqsf;

.field public static volatile r:Lcqsf;

.field public static volatile s:Lcqsf;

.field public static volatile t:Lcqsf;

.field public static volatile u:Lcqsf;

.field public static volatile v:Lcqsf;


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

.method public static final synthetic a(Lcmek;)Lcdcc;
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
    check-cast p0, Lcdcc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcbhv;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcdcc;

    .line 7
    .line 8
    sget-object v0, Lcdcc;->a:Lcdcc;

    .line 9
    .line 10
    iget p0, p0, Lcbhv;->g:I

    .line 11
    .line 12
    iput p0, p1, Lcdcc;->e:I

    .line 13
    .line 14
    iget p0, p1, Lcdcc;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcdcc;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final c(Lcdcb;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcdcc;

    .line 7
    .line 8
    sget-object v0, Lcdcc;->a:Lcdcc;

    .line 9
    .line 10
    iput-object p0, p1, Lcdcc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput p0, p1, Lcdcc;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static d(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    const/16 p0, 0xf

    .line 19
    .line 20
    return p0

    .line 21
    :cond_3
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0xf

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x1

    .line 18
    return p0
.end method
