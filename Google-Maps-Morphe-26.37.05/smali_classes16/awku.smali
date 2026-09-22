.class public final Lawku;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 1

    .line 1
    sget-object v0, Lcgog;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawku;->a:Lcpuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lawku;->a:Lcpuk;

    .line 2
    .line 3
    check-cast p1, Lcgog;

    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Larci;

    .line 10
    .line 11
    new-instance v0, Larih;

    .line 12
    .line 13
    invoke-direct {v0}, Larih;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcgog;->c:Lcjpr;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Latyv;->ek(Lcjpr;)Lolk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Larih;->b(Lolk;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Laril;->c:Laril;

    .line 30
    .line 31
    iput-object v1, v0, Larih;->k:Laril;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Larih;->z:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcgog;->d:Z

    .line 37
    .line 38
    iput-boolean p1, v0, Larih;->W:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1, p1, v1}, Larci;->q(Larih;ZLnxo;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
