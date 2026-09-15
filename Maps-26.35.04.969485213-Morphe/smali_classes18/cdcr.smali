.class public final Lcdcr;
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

.field public static volatile h:Lcrrq;

.field public static volatile i:Lcrrq;

.field public static volatile j:Lcrrq;

.field public static volatile k:Lcrrq;

.field public static volatile l:Lcrrq;

.field public static volatile m:Lcrrq;

.field public static volatile n:Lcrrq;

.field public static volatile o:Lcrrq;

.field public static volatile p:Lcrrq;

.field public static volatile q:Lcrrq;

.field public static volatile r:Lcrrq;

.field public static volatile s:Lcrrq;

.field public static volatile t:Lcrrq;

.field public static volatile u:Lcrrq;

.field public static volatile v:Lcrrq;


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

.method public static a(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    return v1

    .line 18
    :cond_3
    const/4 p0, 0x4

    .line 19
    return p0
.end method

.method public static final synthetic b(Lcmvf;)Lcery;
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
    check-cast p0, Lcery;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lcjeq;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcery;

    .line 7
    .line 8
    sget-object v0, Lcery;->a:Lcery;

    .line 9
    .line 10
    iput-object p0, p1, Lcery;->c:Lcjeq;

    .line 11
    .line 12
    iget p0, p1, Lcery;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcery;->b:I

    .line 17
    .line 18
    return-void
.end method
