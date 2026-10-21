.class final Laptn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lapua;
.implements Lapty;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laptn;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget p0, p0, Laptn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x14

    .line 9
    .line 10
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget p0, p0, Laptn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x14

    .line 9
    .line 10
    return p0
.end method

.method public final c(Laptu;Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    sget-object p0, Lapos;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, p3, v2}, Laptr;->c(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v3, v4, :cond_0

    .line 41
    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lapov;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Laptu;->f(Lapov;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p3, p0

    .line 60
    return p3

    .line 61
    :cond_3
    not-int p0, p3

    .line 62
    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lappp;Ljava/util/Locale;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLapon;ILapov;Ljava/util/Locale;)V
    .locals 2

    if-nez p6, :cond_0

    .line 1
    const-string p0, ""

    goto/16 :goto_4

    :cond_0
    int-to-long p4, p5

    sub-long/2addr p2, p4

    iget p0, p0, Laptn;->a:I

    const/4 p4, 0x0

    if-eqz p0, :cond_6

    if-nez p7, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    .line 3
    :cond_1
    invoke-virtual {p6, p2, p3}, Lapov;->g(J)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, p6, Lapov;->d:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    sget-object p5, Lapov;->e:Laput;

    instance-of v0, p5, Laput;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p6, Lapov;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p6, p2, p3}, Lapov;->p(J)Z

    move-result v0

    .line 5
    invoke-virtual {p5, p7, p0, v0}, Laput;->b(Ljava/util/Locale;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    aget-object p0, p0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p6, Lapov;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p5, p7, v0, p0}, Laput;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_0
    move-object p0, p4

    goto :goto_1

    .line 8
    :cond_5
    aget-object p0, p0, v1

    :goto_1
    if-nez p0, :cond_c

    .line 9
    invoke-virtual {p6, p2, p3}, Lapov;->a(J)I

    move-result p0

    invoke-static {p0}, Lapov;->l(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    if-nez p7, :cond_7

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    .line 11
    :cond_7
    invoke-virtual {p6, p2, p3}, Lapov;->g(J)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    iget-object p0, p6, Lapov;->d:Ljava/lang/String;

    goto :goto_4

    :cond_8
    sget-object p5, Lapov;->e:Laput;

    instance-of v0, p5, Laput;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object p0, p6, Lapov;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p6, p2, p3}, Lapov;->p(J)Z

    move-result v0

    .line 13
    invoke-virtual {p5, p7, p0, v0}, Laput;->b(Ljava/util/Locale;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_2

    .line 14
    :cond_9
    aget-object p0, p0, v1

    goto :goto_3

    :cond_a
    iget-object v0, p6, Lapov;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p5, p7, v0, p0}, Laput;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    :goto_2
    move-object p0, p4

    goto :goto_3

    .line 16
    :cond_b
    aget-object p0, p0, v1

    :goto_3
    if-nez p0, :cond_c

    .line 17
    invoke-virtual {p6, p2, p3}, Lapov;->a(J)I

    move-result p0

    invoke-static {p0}, Lapov;->l(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    :cond_c
    :goto_4
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
