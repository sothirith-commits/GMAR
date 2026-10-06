.class public final Lmjm;
.super Lavha;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private final b:Lpap;

.field private final c:Lattr;


# direct methods
.method public constructor <init>(Lnxq;Lavfo;Lattr;Lpap;Lavfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjm;->a:Lnxq;

    .line 5
    .line 6
    iput-object p4, p0, Lmjm;->b:Lpap;

    .line 7
    .line 8
    iput-object p3, p0, Lmjm;->c:Lattr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p1, p0, Lmjm;->c:Lattr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lattr;->aw(Lolk;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f080816

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmjm;->c:Lattr;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lattr;->ax(Lolk;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lmjm;->a:Lnxq;

    .line 16
    .line 17
    const v0, 0x7f1400cf

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lmjm;->b:Lpap;

    .line 26
    .line 27
    invoke-interface {p0}, Lpap;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmjm;->a:Lnxq;

    .line 2
    .line 3
    const v0, 0x7f14149d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
