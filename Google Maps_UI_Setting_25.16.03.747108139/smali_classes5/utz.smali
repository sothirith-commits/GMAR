.class public final Lutz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lute;


# instance fields
.field public final a:Z

.field private final b:Luiz;

.field private final c:Ljava/lang/String;

.field private final d:Luty;

.field private final e:Lutc;


# direct methods
.method private constructor <init>(Luiz;Lbuoi;Ljava/lang/String;Luty;ZLbdke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutz;->b:Luiz;

    .line 5
    .line 6
    invoke-static {p2}, Lrza;->av(Lbuoi;)Lclle;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lutz;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lutz;->d:Luty;

    .line 12
    .line 13
    iget-object p1, p1, Luiz;->f:Lujw;

    .line 14
    .line 15
    invoke-virtual {p1}, Lujw;->m()Lcazq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcazq;->b:Lcazq;

    .line 20
    .line 21
    invoke-static {p1, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lutz;->a:Z

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    new-instance p1, Lutx;

    .line 30
    .line 31
    invoke-direct {p1, p0, p6}, Lutx;-><init>(Lutz;Lbdke;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lutz;->e:Lutc;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_0
.end method

.method public static e(Luiz;Lbuoi;Ljava/lang/String;Luty;Lbdke;)Lutz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luiz;",
            "Lbuoi;",
            "Ljava/lang/String;",
            "Luty;",
            "Lbdke<",
            "Lute;",
            ">;)",
            "Lutz;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutz;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lutz;-><init>(Luiz;Lbuoi;Ljava/lang/String;Luty;ZLbdke;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Luiz;Lbuoi;Ljava/lang/String;Luty;)Lutz;
    .locals 7

    .line 1
    new-instance v0, Lutz;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lutz;-><init>(Luiz;Lbuoi;Ljava/lang/String;Luty;ZLbdke;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Luiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lutz;->b:Luiz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lutc;
    .locals 1

    .line 1
    iget-object v0, p0, Lutz;->e:Lutc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lutd;
    .locals 1

    .line 1
    iget-object v0, p0, Lutz;->d:Luty;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
