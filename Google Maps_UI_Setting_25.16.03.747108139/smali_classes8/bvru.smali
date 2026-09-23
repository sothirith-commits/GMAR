.class public final Lbvru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;


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

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "ENTRY_NOT_SET"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "EXPERIENCE_ENTRY"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "SEARCH_ENTRY"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "PLACE_ENTRY"

    .line 26
    .line 27
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_2
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_3
    return v0
.end method

.method public static final synthetic c(Lcefi;)Lcbdd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcbdd;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(JLcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p2, Lcbdd;

    .line 7
    .line 8
    sget-object v0, Lcbdd;->a:Lcbdd;

    .line 9
    .line 10
    iget v0, p2, Lcbdd;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p2, Lcbdd;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcbdd;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public static final e(JLcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p2, Lcbdd;

    .line 7
    .line 8
    sget-object v0, Lcbdd;->a:Lcbdd;

    .line 9
    .line 10
    iget v0, p2, Lcbdd;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lcbdd;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcbdd;->c:J

    .line 17
    .line 18
    return-void
.end method
