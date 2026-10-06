.class public final Lcpqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcpqs;->b:Ljava/nio/charset/Charset;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "SJIS"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v1, v0

    .line 16
    .line 17
    :goto_0
    sput-object v1, Lcpqs;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    :try_start_1
    const-string v1, "GB2312"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    :catch_1
    :try_start_2
    const-string v1, "EUC_JP"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    move-result-object v0
    :try_end_2
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    .line 30
    :catch_2
    sput-object v0, Lcpqs;->c:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    sget-object v1, Lcpqs;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcpqs;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcpqs;->b:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    return-void
.end method
