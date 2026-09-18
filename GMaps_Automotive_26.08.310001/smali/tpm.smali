.class public abstract Ltpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqw;
.implements Ltqv;


# instance fields
.field protected final c:[Ljava/lang/Object;


# direct methods
.method protected constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpm;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ltqw;Ltqw;)Ltqw;
    .locals 3

    .line 1
    new-instance v0, Ltpi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Ltpi;-><init>([Ljava/lang/Object;Ltqw;Ltqw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Ltqw;)Ltqw;
    .locals 3

    .line 1
    new-instance v0, Ltph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ltph;-><init>([Ljava/lang/Object;Ltqw;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Ltqw;Ltqy;)Ltqw;
    .locals 3

    .line 1
    new-instance v0, Ltpf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Ltpf;-><init>([Ljava/lang/Object;Ltqw;Ltqy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static g(Ltqw;Ljava/lang/Float;)Ltqw;
    .locals 3

    .line 1
    new-instance v0, Ltpe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Ltpe;-><init>([Ljava/lang/Object;Ltqw;Ljava/lang/Float;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Ltqw;Ltqw;)Ltqw;
    .locals 3

    .line 1
    new-instance v0, Ltpg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Ltpg;-><init>([Ljava/lang/Object;Ltqw;Ltqw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltpm;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    new-instance p0, Ltou;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1}, Ltou;->d(ID)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Ltou;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltou;->b(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltpm;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    new-instance p0, Ltou;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1}, Ltou;->d(ID)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Ltou;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltou;->c(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ltpm;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ltpm;

    .line 20
    .line 21
    iget-object p1, p1, Ltpm;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltpm;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
