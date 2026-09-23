.class public Lawzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwa;


# instance fields
.field private final a:Llht;

.field private final b:Lldk;


# direct methods
.method public constructor <init>(Llht;Lldk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawzv;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lawzv;->b:Lldk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->cx:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lawzv;->b:Lldk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Largt;->aP:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Lauae;->bE(I)Largt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Larko;->aV(I)Larko;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lawzv;->a:Llht;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lauae;->bK(Llht;Lbc;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 28
    .line 29
    return-object v0
.end method

.method public synthetic c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-static {p0}, Lhab;->bN(Lmfk;)Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f0807c3

    .line 2
    .line 3
    .line 4
    sget-object v1, Lazfa;->P:Lmbv;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bM()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lawzv;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141747

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
