.class public final Larfw;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Layxj;


# direct methods
.method public constructor <init>(Lavfo;Layxj;Lavfn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 4
    .line 5
    iput-object p2, p0, Larfw;->a:Layxj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Larfw;->a:Layxj;

    .line 15
    .line 16
    sget-object v0, Layxy;->aS:Layxu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbjau;->t()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0, p1}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 26
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080520

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Fake Location Here"

    .line 3
    return-object p0
.end method
