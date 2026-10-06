.class public final Lbotj;
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
    sput-object v0, Lbotj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbotj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lbotj;->c:Lj$/util/concurrent/ConcurrentHashMap;

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

.method public static b(Landroid/content/Context;Lcodf;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcodf;->ar()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcodf;->av(I)Lcodj;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcodj;->as()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    goto :goto_3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Lcodj;->au()Lcocx;

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
    invoke-virtual {v3, v4, v5}, Lbhdu;->readFieldPresence(II)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcocx;->ar()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcodf;->au()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x5

    .line 42
    const/4 v3, 0x4

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcodf;->au()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const-string p1, "drawable"

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    :goto_1
    const-string p1, "raw"

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sget-object v2, Lbotj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance v4, Lansv;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, p0, v0, p1, v3}, Lansv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p0, v4}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    .line 84
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return v1
.end method
