.class final Lcuzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuzm;->a:Ljava/util/Locale;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcuzm;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcuzm;

    .line 15
    .line 16
    iget-object p0, p0, Lcuzm;->a:Ljava/util/Locale;

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    iget-object p0, p1, Lcuzm;->a:Ljava/util/Locale;

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    iget-object p1, p1, Lcuzm;->a:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcuzm;->a:Ljava/util/Locale;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    add-int/lit16 p0, p0, 0x68a0

    .line 12
    .line 13
    return p0
.end method
