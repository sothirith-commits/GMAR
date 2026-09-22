.class public final Ltbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbd;


# instance fields
.field public final a:Lctts;

.field private final b:Ltkc;

.field private final c:Lctts;

.field private final d:Lsul;

.field private final e:Laadz;


# direct methods
.method public constructor <init>(Lctmm;Lspm;Ltkc;Lsul;Laadz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltbp;->b:Ltkc;

    .line 5
    .line 6
    iput-object p4, p0, Ltbp;->d:Lsul;

    .line 7
    .line 8
    iput-object p5, p0, Ltbp;->e:Laadz;

    .line 9
    .line 10
    check-cast p2, Ltgj;

    .line 11
    .line 12
    iget-object p2, p2, Ltgj;->q:Lctts;

    .line 13
    .line 14
    iput-object p2, p0, Ltbp;->c:Lctts;

    .line 15
    .line 16
    new-instance p3, Lrzb;

    .line 17
    .line 18
    const/16 p4, 0xf

    .line 19
    .line 20
    invoke-direct {p3, p2, p0, p4}, Lrzb;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lcttr;

    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    const-wide v2, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {p4, v0, v1, v2, v3}, Lcttr;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lctts;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lspt;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ltbp;->c(Lspt;)Ltbc;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3, p1, p4, p2}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ltbp;->a:Lctts;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltbp;->d:Lsul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsul;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltbp;->d:Lsul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsul;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lspt;)Ltbc;
    .locals 2

    .line 1
    iget-object v0, p1, Lspt;->q:Lsps;

    .line 2
    .line 3
    sget-object v1, Lsps;->f:Lsps;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltbp;->e:Laadz;

    .line 8
    .line 9
    iget-object p0, p0, Ltbp;->b:Ltkc;

    .line 10
    .line 11
    invoke-interface {p0}, Ltkc;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p1, p0}, Laadz;->U(Lspt;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lctcy;->a:Lctcy;

    .line 21
    .line 22
    :goto_0
    new-instance p1, Ltbc;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ltbc;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
