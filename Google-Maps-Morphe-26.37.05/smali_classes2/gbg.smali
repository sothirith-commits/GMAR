.class public final Lgbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgbg;


# instance fields
.field public final b:Lgbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lgbg;->b([Ljava/util/Locale;)Lgbg;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lgbg;->a:Lgbg;

    .line 10
    return-void
.end method

.method public constructor <init>(Lgbh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgbg;->b:Lgbh;

    .line 6
    return-void
.end method

.method public static varargs b([Ljava/util/Locale;)Lgbg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/LocaleList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 6
    .line 7
    new-instance p0, Lgbg;

    .line 8
    .line 9
    new-instance v1, Lgbh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lgbh;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lgbg;-><init>(Lgbh;)V

    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lgbg;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ","

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    .line 19
    new-array v1, v0, [Ljava/util/Locale;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 39
    .line 40
    new-instance v0, Lgbg;

    .line 41
    .line 42
    new-instance v1, Lgbh;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lgbh;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lgbg;-><init>(Lgbh;)V

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    :goto_1
    sget-object p0, Lgbg;->a:Lgbg;

    .line 52
    return-object p0
.end method

.method public static d(Landroid/os/LocaleList;)Lgbg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgbg;

    .line 3
    .line 4
    new-instance v1, Lgbh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgbh;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgbg;-><init>(Lgbh;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgbg;->b:Lgbh;

    .line 3
    .line 4
    iget-object p0, p0, Lgbh;->a:Landroid/os/LocaleList;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgbg;->b:Lgbh;

    .line 3
    .line 4
    iget-object p0, p0, Lgbh;->a:Landroid/os/LocaleList;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lgbg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgbg;->b:Lgbh;

    .line 7
    .line 8
    check-cast p1, Lgbg;

    .line 9
    .line 10
    iget-object p1, p1, Lgbg;->b:Lgbh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgbh;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(I)Ljava/util/Locale;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgbg;->b:Lgbh;

    .line 3
    .line 4
    iget-object p0, p0, Lgbh;->a:Landroid/os/LocaleList;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgbg;->b:Lgbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgbh;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgbg;->b:Lgbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgbh;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgbg;->b:Lgbh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgbh;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
