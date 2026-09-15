.class public final Lcclk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcclk;

.field public static final b:Lcclk;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcclk;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2}, Lcclk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    sput-object v0, Lcclk;->a:Lcclk;

    .line 11
    .line 12
    new-instance v0, Lcclk;

    .line 13
    .line 14
    const-string v1, "  "

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "\n"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcclk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    sput-object v0, Lcclk;->b:Lcclk;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "[\r\n]*"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "[ \t]*"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcclk;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcclk;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p3, p0, Lcclk;->e:Z

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Only combinations of spaces and tabs are allowed in indent."

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Only combinations of \\n and \\r are allowed in newline."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method
