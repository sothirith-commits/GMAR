.class final Lpos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxf;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string p0, " "

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    instance-of p0, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "String(\""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string p0, "\")"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string p0, "("

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    return-void
.end method
