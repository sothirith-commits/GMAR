.class public final Lcway;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field b:Lcwba;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    .line 2
    const-string v29, "truespeed"

    .line 3
    .line 4
    const-string v30, "typemustmatch"

    .line 5
    .line 6
    const-string v1, "allowfullscreen"

    .line 7
    .line 8
    const-string v2, "async"

    .line 9
    .line 10
    const-string v3, "autofocus"

    .line 11
    .line 12
    const-string v4, "checked"

    .line 13
    .line 14
    const-string v5, "compact"

    .line 15
    .line 16
    const-string v6, "declare"

    .line 17
    .line 18
    const-string v7, "default"

    .line 19
    .line 20
    const-string v8, "defer"

    .line 21
    .line 22
    const-string v9, "disabled"

    .line 23
    .line 24
    const-string v10, "formnovalidate"

    .line 25
    .line 26
    const-string v11, "hidden"

    .line 27
    .line 28
    const-string v12, "inert"

    .line 29
    .line 30
    const-string v13, "ismap"

    .line 31
    .line 32
    const-string v14, "itemscope"

    .line 33
    .line 34
    const-string v15, "multiple"

    .line 35
    .line 36
    const-string v16, "muted"

    .line 37
    .line 38
    const-string v17, "nohref"

    .line 39
    .line 40
    const-string v18, "noresize"

    .line 41
    .line 42
    const-string v19, "noshade"

    .line 43
    .line 44
    const-string v20, "novalidate"

    .line 45
    .line 46
    const-string v21, "nowrap"

    .line 47
    .line 48
    const-string v22, "open"

    .line 49
    .line 50
    const-string v23, "readonly"

    .line 51
    .line 52
    const-string v24, "required"

    .line 53
    .line 54
    const-string v25, "reversed"

    .line 55
    .line 56
    const-string v26, "seamless"

    .line 57
    .line 58
    const-string v27, "selected"

    .line 59
    .line 60
    const-string v28, "sortable"

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcway;->c:[Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "[a-zA-Z_:][-a-zA-Z0-9_:.]*"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "[^-a-zA-Z0-9_:.]"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    const-string v0, "[^\\x00-\\x1f\\x7f-\\x9f \"\'/=]+"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Lcway;->d:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    const-string v0, "[\\x00-\\x1f\\x7f-\\x9f \"\'/=]"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lcway;->e:Ljava/util/regex/Pattern;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcwba;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcwat;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcwat;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcway;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcway;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcway;->b:Lcwba;

    .line 20
    return-void
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lcwbe;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    iget v0, p3, Lcwbe;->g:I

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcway;->c:[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcwat;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-ltz p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string p0, "=\""

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcwba;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v0, p2

    .line 47
    move-object v2, p3

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Lcwbl;->a(Ljava/lang/Appendable;Ljava/lang/String;Lcwbe;ZZZZ)V

    .line 51
    .line 52
    const/16 p0, 0x22

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcway;->d:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcway;->e:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcway;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcwba;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lcway;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcway;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcway;->b()Lcway;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcway;

    .line 21
    .line 22
    iget-object v2, p0, Lcway;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lcway;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object v2, p1, Lcway;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    :goto_0
    return v1

    .line 39
    .line 40
    :cond_3
    iget-object p0, p0, Lcway;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, Lcway;->f:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :cond_4
    iget-object p0, p1, Lcway;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    return v1

    .line 55
    :cond_5
    return v0

    .line 56
    :cond_6
    :goto_1
    return v1
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcway;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcway;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcway;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lcway;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcway;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcway;->b:Lcwba;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcway;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcwba;->a(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcway;->b:Lcwba;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcwba;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v2, p0, Lcway;->b:Lcwba;

    .line 26
    .line 27
    iget-object v2, v2, Lcwba;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v2, v1

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lcway;->f:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcwba;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcwax;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcwbf;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcwbf;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, v1, Lcwbf;->a:Lcwbe;

    .line 14
    .line 15
    iget-object v2, p0, Lcway;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcway;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, v1, Lcwbe;->g:I

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcway;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0, v0, v1}, Lcway;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lcwbe;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lcwax;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    new-instance v0, Lcwap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcwap;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method
