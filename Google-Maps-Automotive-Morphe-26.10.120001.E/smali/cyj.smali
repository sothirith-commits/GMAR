.class public final Lcyj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lcyj;


# instance fields
.field private final b:Lcyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0}, Lcyj;->b([Ljava/util/Locale;)Lcyj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcyj;->a:Lcyj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyj;->b:Lcyk;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs b([Ljava/util/Locale;)Lcyj;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcyj;

    .line 7
    .line 8
    new-instance v1, Lcyk;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcyk;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcyj;-><init>(Lcyk;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcyj;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ","

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v1, v0, [Ljava/util/Locale;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Landroid/os/LocaleList;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcyj;

    .line 39
    .line 40
    new-instance v1, Lcyk;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcyk;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcyj;-><init>(Lcyk;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lcyj;->a:Lcyj;

    .line 50
    .line 51
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcyj;->b:Lcyk;

    .line 2
    .line 3
    iget-object p0, p0, Lcyk;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcyj;->b:Lcyk;

    .line 2
    .line 3
    iget-object p0, p0, Lcyk;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(I)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcyj;->b:Lcyk;

    .line 2
    .line 3
    iget-object p0, p0, Lcyk;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcyj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcyj;->b:Lcyk;

    .line 6
    .line 7
    check-cast p1, Lcyj;

    .line 8
    .line 9
    iget-object p1, p1, Lcyj;->b:Lcyk;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcyk;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcyj;->b:Lcyk;

    .line 2
    .line 3
    iget-object p0, p0, Lcyk;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcyj;->b:Lcyk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcyk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcyj;->b:Lcyk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcyk;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
