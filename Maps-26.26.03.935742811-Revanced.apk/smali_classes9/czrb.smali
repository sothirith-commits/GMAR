.class final Lczrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczsb;
.implements Lczrz;


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lczrb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static final f(Ljava/util/Locale;)Lczre;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_0
    new-instance v0, Lczrc;

    invoke-direct {v0, p0}, Lczrc;-><init>(Ljava/util/Locale;)V

    sget-object v1, Lczrb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczre;

    if-nez v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, p0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    instance-of v3, v2, Ljava/text/SimpleDateFormat;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lczrd;->a(Ljava/lang/String;)Lczre;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczre;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "No datetime pattern for locale: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method

.method public final b()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method

.method public final c(Lczrv;Ljava/lang/CharSequence;I)I
    .locals 0

    iget-object p0, p1, Lczrv;->b:Ljava/util/Locale;

    invoke-static {p0}, Lczrb;->f(Ljava/util/Locale;)Lczre;

    move-result-object p0

    iget-object p0, p0, Lczre;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lczrz;->c(Lczrv;Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lcznj;Ljava/util/Locale;)V
    .locals 0

    invoke-static {p3}, Lczrb;->f(Ljava/util/Locale;)Lczre;

    move-result-object p0

    iget-object p0, p0, Lczre;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lczsb;->d(Ljava/lang/Appendable;Lcznj;Ljava/util/Locale;)V

    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLczmc;ILczml;Ljava/util/Locale;)V
    .locals 8

    invoke-static {p7}, Lczrb;->f(Ljava/util/Locale;)Lczre;

    move-result-object p0

    iget-object v0, p0, Lczre;->a:Ljava/lang/Object;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lczsb;->e(Ljava/lang/Appendable;JLczmc;ILczml;Ljava/util/Locale;)V

    return-void
.end method
