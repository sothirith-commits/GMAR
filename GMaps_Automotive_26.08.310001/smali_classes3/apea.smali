.class final Lapea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfb;
.implements Lapez;


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapea;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private static final f(Ljava/util/Locale;)Laped;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    new-instance v0, Lapeb;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lapeb;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lapea;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laped;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v2, p0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lapec;->a(Ljava/lang/String;)Laped;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laped;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "No datetime pattern for locale: "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
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
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lapev;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    iget-object p0, p1, Lapev;->b:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Lapea;->f(Ljava/util/Locale;)Laped;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Laped;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lapez;->c(Lapev;Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lapar;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lapea;->f(Ljava/util/Locale;)Laped;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laped;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lapfb;->d(Ljava/lang/Appendable;Lapar;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLaozo;ILaozw;Ljava/util/Locale;)V
    .locals 8

    .line 1
    invoke-static {p7}, Lapea;->f(Ljava/util/Locale;)Laped;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Laped;->a:Ljava/lang/Object;

    .line 6
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
    invoke-interface/range {v0 .. v7}, Lapfb;->e(Ljava/lang/Appendable;JLaozo;ILaozw;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
