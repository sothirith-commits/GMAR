.class public final Laffv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(JJ)J
    .locals 4

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    xor-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    sub-long p2, p0, p2

    .line 10
    .line 11
    xor-long/2addr p0, p2

    .line 12
    cmp-long p0, p0, v2

    .line 13
    .line 14
    xor-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    or-int/2addr v0, p0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    return-wide p2

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final b(Laoow;Ljava/lang/Object;)Laoow;
    .locals 3

    .line 1
    new-instance v0, Lopd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lopd;-><init>(Laoow;Ljava/lang/Object;Laodp;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Laoop;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Laoop;-><init>(Laofm;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final c(Laodt;Lamat;Laofi;)Ladnf;
    .locals 1

    .line 1
    new-instance v0, Lamqc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lamqc;-><init>(Laodt;Laofi;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ladnf;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(Laodt;Lamat;Laofi;)Ladnf;
    .locals 2

    .line 1
    iget-object v0, p1, Lamat;->a:Lamaq;

    .line 2
    .line 3
    sget-object v1, Lamaq;->c:Lamaq;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lzbg;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lzbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Laffv;->c(Laodt;Lamat;Laofi;)Ladnf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Expected a server streaming method descriptor but got "

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
