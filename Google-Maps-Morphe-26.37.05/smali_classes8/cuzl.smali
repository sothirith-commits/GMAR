.class final Lcuzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcval;
.implements Lcvaj;


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;


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
    sput-object v0, Lcuzl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method private static final f(Ljava/util/Locale;)Lntx;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcuzm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcuzm;-><init>(Ljava/util/Locale;)V

    .line 12
    .line 13
    sget-object v1, Lcuzl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lntx;

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    instance-of v3, v2, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcuzn;->a(Ljava/lang/String;)Lntx;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lntx;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object p0

    .line 51
    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string v1, "No datetime pattern for locale: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x28

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x28

    .line 3
    return p0
.end method

.method public final c(Lcvaf;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p1, Lcvaf;->b:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuzl;->f(Ljava/util/Locale;)Lntx;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lntx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lcvaj;->c(Lcvaf;Ljava/lang/CharSequence;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lcuvt;Ljava/util/Locale;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcuzl;->f(Ljava/util/Locale;)Lntx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lntx;->e:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcval;->d(Ljava/lang/Appendable;Lcuvt;Ljava/util/Locale;)V

    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLcuum;ILcuuv;Ljava/util/Locale;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p7}, Lcuzl;->f(Ljava/util/Locale;)Lntx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lntx;->e:Ljava/lang/Object;

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object v7, p7

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v7}, Lcval;->e(Ljava/lang/Appendable;JLcuum;ILcuuv;Ljava/util/Locale;)V

    .line 16
    return-void
.end method
