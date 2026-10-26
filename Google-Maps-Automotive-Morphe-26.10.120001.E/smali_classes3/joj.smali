.class final Ljoj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luuq;
.implements Luul;


# instance fields
.field final synthetic a:Ljol;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljoj;->a:Ljol;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Lrqm;)V
    .locals 2

    .line 1
    sget-object v0, Lakpr;->hj:Lacjm;

    .line 2
    .line 3
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ljoj;->a:Ljol;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmhx;->H()Lrqk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljol;->j:Lrvr;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lrqk;->b(Lrqr;)Lrqi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1, p1, v0}, Lrvr;->d(Lrqi;Lrqm;Lrqr;)Lrqj;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljoj;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrqm;

    .line 6
    .line 7
    sget-object v1, Lacxp;->E:Lacxp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lrqm;-><init>(Lacxp;Lacxn;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljoj;->a(Lrqm;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ljoj;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Luuy;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ljoj;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lrqm;

    .line 6
    .line 7
    sget-object v0, Lacxp;->m:Lacxp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lrqm;-><init>(Lacxp;Lacxn;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljoj;->a(Lrqm;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ljoj;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
