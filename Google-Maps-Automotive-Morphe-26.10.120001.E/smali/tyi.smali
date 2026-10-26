.class public abstract Ltyi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltzs;
.implements Ltzr;


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
    iput-object p1, p0, Ltyi;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ltzs;)Ltzs;
    .locals 3

    .line 1
    new-instance v0, Ltye;

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
    invoke-direct {v0, v1, p0}, Ltye;-><init>([Ljava/lang/Object;Ltzs;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Ltzs;Ltzu;)Ltzs;
    .locals 3

    .line 1
    new-instance v0, Ltyc;

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
    invoke-direct {v0, v1, p0, p1}, Ltyc;-><init>([Ljava/lang/Object;Ltzs;Ltzu;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static f(Ltzs;Ljava/lang/Float;)Ltzs;
    .locals 3

    .line 1
    new-instance v0, Ltyb;

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
    invoke-direct {v0, v1, p0, p1}, Ltyb;-><init>([Ljava/lang/Object;Ltzs;Ljava/lang/Float;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static g(Ltzs;Ltzs;)Ltzs;
    .locals 3

    .line 1
    new-instance v0, Ltyd;

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
    invoke-direct {v0, v1, p0, p1}, Ltyd;-><init>([Ljava/lang/Object;Ltzs;Ltzs;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltyi;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    new-instance p0, Ltxr;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1}, Ltxr;->d(ID)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Ltxr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltxr;->b(Landroid/content/Context;)I

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
    invoke-virtual {p0, p1}, Ltyi;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    new-instance p0, Ltxr;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0, v1}, Ltxr;->d(ID)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Ltxr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltxr;->c(Landroid/content/Context;)I

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
    iget-object p0, p0, Ltyi;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ltyi;

    .line 20
    .line 21
    iget-object p1, p1, Ltyi;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltyi;->c:[Ljava/lang/Object;

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
