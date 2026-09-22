.class public final synthetic Lbzvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laqnp;Lcpuk;Laxre;Lbgld;Lbgsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzvj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbzvj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbzvj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbzvj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lbzvj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V
    .locals 0

    .line 15
    iput-object p2, p0, Lbzvj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbzvj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbzvj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbzvj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbzvj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbzvr;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzvj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbzvj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbzvj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbzvj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbzvj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbzvj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layxj;

    .line 8
    .line 9
    iget-object v1, p0, Lbzvj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Layxy;->jl:Layxt;

    .line 12
    .line 13
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lbzvj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/accounts/Account;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1, v3, v4}, Layxj;->H(Layxt;Landroid/accounts/Account;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbzvj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Laqnp;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, Laqnp;->D:Z

    .line 35
    .line 36
    iget-object p0, p0, Lbzvj;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbgsg;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
