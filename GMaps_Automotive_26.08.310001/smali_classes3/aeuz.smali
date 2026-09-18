.class public final Laeuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;


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

.method public static final a(Laody;Ljava/lang/Object;)Laody;
    .locals 3

    .line 1
    new-instance v0, Lofz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lofz;-><init>(Laody;Ljava/lang/Object;Lansr;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Laodr;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Laodr;-><init>(Lanum;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final b(Lansv;Lalpl;Lanui;)Lanyq;
    .locals 1

    .line 1
    new-instance v0, Lamer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lamer;-><init>(Lansv;Lanui;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lanyq;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lanyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Lansv;Lalpl;Lanui;)Lanyq;
    .locals 2

    .line 1
    iget-object v0, p1, Lalpl;->a:Lalpi;

    .line 2
    .line 3
    sget-object v1, Lalpi;->c:Lalpi;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyud;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lyud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Laeuz;->b(Lansv;Lalpl;Lanui;)Lanyq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Expected a server streaming method descriptor but got "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
