.class public final Lmtf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzgu;


# instance fields
.field private final a:Lojn;

.field private final b:Ljcz;


# direct methods
.method public constructor <init>(Ljcz;Lojn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtf;->b:Ljcz;

    .line 5
    .line 6
    iput-object p2, p0, Lmtf;->a:Lojn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laoeu;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lmtf;->a:Lojn;

    .line 2
    .line 3
    invoke-interface {p0}, Lojn;->j()Labrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Labsm;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Labrt;->D(I)Lacak;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lacaj;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lacaj;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Lqob;

    .line 37
    .line 38
    iget-object v0, v0, Lqob;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lzha;->a:Lzha;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Labsm;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lzgw;

    .line 47
    .line 48
    invoke-virtual {p1}, Labsm;->f()Labsp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lzgw;-><init>(Labww;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtf;->b:Ljcz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljcz;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Laodn;->a:Laodn;

    .line 2
    .line 3
    return-object p0
.end method
