.class public final Lcvzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvzp;


# instance fields
.field public final a:Lcvzp;


# direct methods
.method private constructor <init>(Lcvzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvzq;->a:Lcvzp;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcvzp;)Lcvzq;
    .locals 1

    .line 1
    instance-of v0, p0, Lcvzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcvzm;

    .line 6
    .line 7
    iget-object p0, p0, Lcvzm;->a:Lcvzq;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcvzq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcvzq;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance v0, Lcvzq;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcvzq;-><init>(Lcvzp;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvzq;->a:Lcvzp;

    .line 2
    .line 3
    invoke-interface {p0}, Lcvzp;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lcvzl;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvzq;->a:Lcvzp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcvzp;->c(Lcvzl;Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcvzq;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcvzq;

    .line 10
    .line 11
    iget-object p0, p0, Lcvzq;->a:Lcvzp;

    .line 12
    .line 13
    iget-object p1, p1, Lcvzq;->a:Lcvzp;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvzq;->a:Lcvzp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
