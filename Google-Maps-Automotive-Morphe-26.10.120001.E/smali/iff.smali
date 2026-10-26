.class public final Liff;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Laefr;


# direct methods
.method public constructor <init>(Laefr;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liff;->b:Laefr;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lajkp;

    .line 2
    .line 3
    check-cast p2, Laobo;

    .line 4
    .line 5
    check-cast p3, Laobo;

    .line 6
    .line 7
    check-cast p4, Laodp;

    .line 8
    .line 9
    new-instance p2, Liff;

    .line 10
    .line 11
    iget-object p0, p0, Liff;->b:Laefr;

    .line 12
    .line 13
    invoke-direct {p2, p0, p4}, Liff;-><init>(Laefr;Laodp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Liff;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Laobo;->a:Laobo;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Liff;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liff;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Liff;->b:Laefr;

    .line 7
    .line 8
    iget-object p0, p0, Laefr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lajkp;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lmux;->c(Lajkp;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, p1}, Lmux;->a(Lajkp;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0, p1}, Lmux;->b(Lajkp;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    new-instance p1, Lifn;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, p0}, Lifn;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    move-object p0, p1

    .line 44
    :goto_1
    return-object p0
.end method
