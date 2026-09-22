.class public final Lbgsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field private final a:Lbgtj;

.field private final b:[Lbeew;


# direct methods
.method public varargs constructor <init>(Lbgtj;[Lbeew;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgsz;->a:Lbgtj;

    .line 5
    .line 6
    iput-object p2, p0, Lbgsz;->b:[Lbeew;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lbgul;)Lbeew;
    .locals 3

    .line 1
    new-instance v0, Lbeew;

    .line 2
    .line 3
    new-instance v1, Lbgsq;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lbgsq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbeew;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs d(ILbgul;[Lbeew;)Lbgsz;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbgsz;

    .line 2
    .line 3
    new-instance v1, Lbgsy;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lbgsy;-><init>(ILbgul;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lbgsz;-><init>(Lbgtj;[Lbeew;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs e(I[Lbeew;)Lbgsz;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbgsz;

    .line 2
    .line 3
    new-instance v1, Lokv;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lokv;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lbgsz;-><init>(Lbgtj;[Lbeew;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs f(Lbgul;[Lbeew;)Lbgsz;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbgsz;

    .line 2
    .line 3
    new-instance v1, Lbgsq;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lbgsq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lbgsz;-><init>(Lbgtj;[Lbeew;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs g(Ljava/lang/CharSequence;[Lbeew;)Lbgsz;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbgsz;

    .line 2
    .line 3
    new-instance v1, Lbgsq;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lbgsq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lbgsz;-><init>(Lbgtj;[Lbeew;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbgsz;->b(Lbguc;Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lbguc;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbgsz;->b:[Lbeew;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v3, v3, Lbeew;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2}, Lbgtj;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lbgzu;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Lbgzu;

    .line 23
    .line 24
    invoke-interface {v3, p2}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lbgsz;->a:Lbgtj;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lbgtj;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
