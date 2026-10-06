.class public final Lbvbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvdd;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvbd;

    .line 3
    .line 4
    const-string v1, "application/x-www-form-urlencoded"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    :goto_0
    const-string v2, "charset"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lbvbd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbvbd;->a()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lbvbp;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lbvcl;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lbvcl;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
