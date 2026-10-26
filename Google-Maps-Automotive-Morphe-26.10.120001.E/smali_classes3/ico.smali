.class public final Lico;
.super Lfgx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmmm;


# instance fields
.field a:Lrqi;

.field b:Lrqi;

.field private final c:Lrqk;

.field private final d:Lrqr;

.field private final e:Lrqr;

.field private final f:Lrvr;


# direct methods
.method public constructor <init>(Lrqk;Lrvr;Lacjm;Lacjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfgx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lico;->c:Lrqk;

    .line 5
    .line 6
    iput-object p2, p0, Lico;->f:Lrvr;

    .line 7
    .line 8
    invoke-static {p3}, Lrqr;->d(Lacjm;)Lrqr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lico;->d:Lrqr;

    .line 13
    .line 14
    invoke-static {p4}, Lrqr;->d(Lacjm;)Lrqr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lico;->e:Lrqr;

    .line 19
    .line 20
    return-void
.end method

.method private final e(Lrqi;Lrqr;Lacxp;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lico;->f:Lrvr;

    .line 4
    .line 5
    new-instance v0, Lrqm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p3, v1}, Lrqm;-><init>(Lacxp;Lacxn;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lrvr;->d(Lrqi;Lrqm;Lrqr;)Lrqj;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static f(I)Lacxp;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lacxp;->x:Lacxp;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lacxp;->e:Lacxp;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p0, Lacxp;->v:Lacxp;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lico;->c:Lrqk;

    .line 4
    .line 5
    iget-object v0, p0, Lico;->d:Lrqr;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lrqk;->b(Lrqr;)Lrqi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lico;->a:Lrqi;

    .line 12
    .line 13
    iget-object v0, p0, Lico;->e:Lrqr;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lrqk;->b(Lrqr;)Lrqi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lico;->b:Lrqi;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lico;->a:Lrqi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lico;->b:Lrqi;

    .line 2
    .line 3
    iget-object v1, p0, Lico;->e:Lrqr;

    .line 4
    .line 5
    invoke-static {p1}, Lico;->f(I)Lacxp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lico;->e(Lrqi;Lrqr;Lacxp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lico;->a:Lrqi;

    .line 2
    .line 3
    iget-object v1, p0, Lico;->d:Lrqr;

    .line 4
    .line 5
    invoke-static {p1}, Lico;->f(I)Lacxp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lico;->e(Lrqi;Lrqr;Lacxp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
