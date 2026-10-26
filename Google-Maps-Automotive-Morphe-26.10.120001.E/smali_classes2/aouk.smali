.class public final Laouk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laoui;

.field private static final b:Laofm;

.field private static final c:Laofm;

.field private static final d:Laofm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoui;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laoui;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laouk;->a:Laoui;

    .line 9
    .line 10
    new-instance v0, Lgna;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgna;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laouk;->b:Laofm;

    .line 18
    .line 19
    new-instance v0, Lgna;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgna;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laouk;->c:Laofm;

    .line 27
    .line 28
    new-instance v0, Lgna;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lgna;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Laouk;->d:Laofm;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Laodt;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Laouk;->b:Laofm;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Laodt;->fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final b(Laodt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Laouk;->a(Laodt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Laouk;->a:Laoui;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Laoup;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Laoup;-><init>(Laodt;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Laouk;->d:Laofm;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Laodt;->fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Laomy;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Laomy;->a(Laodt;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
.end method

.method public static final c(Laodt;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Laouk;->a:Laoui;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Laoup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Laoup;

    .line 10
    .line 11
    iget-object v0, p1, Laoup;->c:[Laomy;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 19
    .line 20
    aget-object v3, v0, v1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Laoup;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v4, v1

    .line 28
    .line 29
    invoke-interface {v3, p0, v1}, Laomy;->c(Laodt;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    sget-object v1, Laouk;->c:Laofm;

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Laodt;->fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Laomy;

    .line 47
    .line 48
    invoke-interface {v0, p0, p1}, Laomy;->c(Laodt;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
