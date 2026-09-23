.class public final Lavof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpj;


# instance fields
.field private final a:Laebe;

.field private final b:Lavph;


# direct methods
.method public constructor <init>(Laebe;Lavph;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lavof;->a:Laebe;

    .line 11
    .line 12
    iput-object p2, p0, Lavof;->b:Lavph;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lavof;->a:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lavof;->b:Lavph;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lavph;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lavps;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lavpg;->a:Lavps;

    .line 17
    .line 18
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lavps;->c:Lbvam;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbvam;->a:Lbvam;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lbvam;->e:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
