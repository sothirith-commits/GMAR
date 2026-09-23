.class public final Lagbf;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;

.field private final c:Lcgri;


# direct methods
.method public constructor <init>(Llht;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Lbzla;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagbf;->a:Llht;

    .line 7
    .line 8
    iput-object p2, p0, Lagbf;->c:Lcgri;

    .line 9
    .line 10
    iput-object p3, p0, Lagbf;->b:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    check-cast p1, Lbzla;

    .line 2
    .line 3
    iget-object p1, p0, Lagbf;->c:Lcgri;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lafqu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lafqu;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lagbf;->a:Llht;

    .line 19
    .line 20
    invoke-virtual {p1}, Llht;->I()Lbc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lasas;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lby;->aj()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lagbf;->b:Lcgri;

    .line 36
    .line 37
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lafqw;

    .line 42
    .line 43
    invoke-interface {p1}, Lafqw;->X()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
