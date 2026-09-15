.class public final Lbplg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbplg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbplg;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lbplg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 18
    .line 19
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    .line 22
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcoub;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoub;->ar()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcoub;->au(I)Lcouf;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcouf;->as()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Lcouf;->au()Lcott;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lbhaq;->readFieldPresence(II)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcott;->ar()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lbplg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance v2, Lapkk;

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v3}, Lapkk;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 49
    .line 50
    const-string p0, "drawable"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v1
.end method
