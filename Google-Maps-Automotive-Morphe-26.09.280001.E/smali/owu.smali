.class final Lowu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lowx;


# instance fields
.field private final a:Lrru;

.field private final b:Labsb;


# direct methods
.method public constructor <init>(Lrru;Labsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowu;->a:Lrru;

    .line 5
    .line 6
    iput-object p2, p0, Lowu;->b:Labsb;

    .line 7
    .line 8
    return-void
.end method

.method private final g(Loxh;)Lrrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lowu;->a:Lrru;

    .line 2
    .line 3
    iget p1, p1, Loxh;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrru;->a(I)Lrrt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final h()Lrrt;
    .locals 1

    .line 1
    iget-object p0, p0, Lowu;->a:Lrru;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lrru;->a(I)Lrrt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final i(Loyp;)Lrrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lowu;->b:Labsb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lowu;->a:Lrru;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lrru;->a(I)Lrrt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Loxh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lowu;->g(Loxh;)Lrrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrrt;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Loww;Loxh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lowu;->g(Loxh;)Lrrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrrt;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Loyp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lowu;->i(Loyp;)Lrrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrrt;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d(Loyp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lowu;->i(Loyp;)Lrrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrrt;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lowu;->h()Lrrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrrt;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lowu;->h()Lrrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrrt;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
