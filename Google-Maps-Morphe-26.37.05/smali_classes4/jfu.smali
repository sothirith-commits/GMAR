.class final Ljfu;
.super Ljfp;
.source "PG"


# instance fields
.field private final b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljfp;-><init>()V

    .line 4
    .line 5
    const-string v0, "\\A\\d+"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Ljfu;->b:Ljava/util/regex/Pattern;

    .line 12
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljfp;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget v0, Ljff;->a:I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lgv$$ExternalSyntheticApiModelOutline0;->m()Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Ljfu;->b:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result p0

    .line 56
    .line 57
    const/16 v0, 0x69

    .line 58
    .line 59
    if-lt p0, v0, :cond_2

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    :goto_0
    return v0
.end method
