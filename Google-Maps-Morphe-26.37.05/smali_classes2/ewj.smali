.class public final Lewj;
.super Lewg;
.source "PG"


# instance fields
.field private final a:Ldxo;

.field private final b:Lbmv;


# direct methods
.method public constructor <init>(Lbmv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lewg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lewj;->b:Lbmv;

    .line 6
    .line 7
    sget-object p1, Ldzq;->a:Ldzq;

    .line 8
    .line 9
    new-instance v0, Ldxy;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 14
    .line 15
    iput-object v0, p0, Lewj;->a:Ldxo;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbmv;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lewj;->b:Lbmv;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Check failed."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lesh;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lewj;->a:Ldxo;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_1
    return-object p0
.end method

.method public final b(Lbmv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lewj;->b:Lbmv;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Check failed."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lesh;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lewj;->a:Ldxo;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final c(Lbmv;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lewj;->b:Lbmv;

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
