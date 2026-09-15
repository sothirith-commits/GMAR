.class final Lnns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnns;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnns;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmmc;I)Lanpp;
    .locals 2

    .line 1
    iget v0, p0, Lnns;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnns;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lanpp;

    .line 8
    .line 9
    check-cast p0, Lnmj;

    .line 10
    .line 11
    iget-object v1, p0, Lnmj;->c:Lnmk;

    .line 12
    .line 13
    iget-object v1, v1, Lnmk;->ay:Lcqny;

    .line 14
    .line 15
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lancz;

    .line 20
    .line 21
    iget-object p0, p0, Lnmj;->a:Lnpa;

    .line 22
    .line 23
    iget-object p0, p0, Lnpa;->af:Lcqny;

    .line 24
    .line 25
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Laxyz;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1, p0}, Lanpp;-><init>(Lbmmc;ILancz;Laxyz;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lanpp;

    .line 36
    .line 37
    check-cast p0, Lnnz;

    .line 38
    .line 39
    iget-object v1, p0, Lnnz;->c:Lnoa;

    .line 40
    .line 41
    iget-object v1, v1, Lnoa;->X:Lcqny;

    .line 42
    .line 43
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lancz;

    .line 48
    .line 49
    iget-object p0, p0, Lnnz;->a:Lnpa;

    .line 50
    .line 51
    iget-object p0, p0, Lnpa;->af:Lcqny;

    .line 52
    .line 53
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Laxyz;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, v1, p0}, Lanpp;-><init>(Lbmmc;ILancz;Laxyz;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
