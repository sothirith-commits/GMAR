.class final Lowu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lowx;


# instance fields
.field private final a:Lrrs;

.field private final b:Labqd;


# direct methods
.method public constructor <init>(Lrrs;Labqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowu;->a:Lrrs;

    .line 5
    .line 6
    iput-object p2, p0, Lowu;->b:Labqd;

    .line 7
    .line 8
    return-void
.end method

.method private final g(Loxh;)Lrrr;
    .locals 0

    .line 1
    iget-object p0, p0, Lowu;->a:Lrrs;

    .line 2
    .line 3
    iget p1, p1, Loxh;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrrs;->a(I)Lrrr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final h()Lrrr;
    .locals 1

    .line 1
    iget-object p0, p0, Lowu;->a:Lrrs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lrrs;->a(I)Lrrr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final i(Loyq;)Lrrr;
    .locals 1

    .line 1
    iget-object v0, p0, Lowu;->b:Labqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lowu;->a:Lrrs;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lrrs;->a(I)Lrrr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Loxh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lowu;->g(Loxh;)Lrrr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrrr;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Loww;Loxh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lowu;->g(Loxh;)Lrrr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrrr;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Loyq;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lowu;->i(Loyq;)Lrrr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrrr;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final d(Loyq;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lowu;->i(Loyq;)Lrrr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrrr;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lowu;->h()Lrrr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrrr;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lowu;->h()Lrrr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrrr;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
