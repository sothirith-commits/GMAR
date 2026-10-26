.class final Lapsc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laptd;
.implements Laptb;


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
    sput-object v0, Lapsc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private static final f(Ljava/util/Locale;)Lapsf;
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
    new-instance v0, Lapsd;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lapsd;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lapsc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lapsf;

    .line 19
    .line 20
    if-nez v2, :cond_2

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
    if-eqz v3, :cond_1

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
    invoke-static {p0}, Lapse;->a(Ljava/lang/String;)Lapsf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lapsf;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
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
    :cond_2
    :goto_0
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

.method public final c(Lapsx;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    iget-object p0, p1, Lapsx;->b:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Lapsc;->f(Ljava/util/Locale;)Lapsf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lapsf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Laptb;->c(Lapsx;Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lapos;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lapsc;->f(Ljava/util/Locale;)Lapsf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapsf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Laptd;->d(Ljava/lang/Appendable;Lapos;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLapnq;ILapny;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-static {p7}, Lapsc;->f(Ljava/util/Locale;)Lapsf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapsf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p7}, Laptd;->e(Ljava/lang/Appendable;JLapnq;ILapny;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
