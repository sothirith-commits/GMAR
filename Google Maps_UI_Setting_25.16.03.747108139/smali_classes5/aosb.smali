.class final Laosb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laosa;


# instance fields
.field private final a:Lkmn;

.field private final b:Lcgri;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lmkk;

.field private final e:Lcaqz;

.field private final f:Ljava/util/List;

.field private final g:Lcarf;

.field private final h:J


# direct methods
.method public constructor <init>(Lkmn;Lcgri;Ljava/lang/CharSequence;Lmkk;Lcaqz;Ljava/util/List;Lcarf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosb;->a:Lkmn;

    .line 5
    .line 6
    iput-object p2, p0, Laosb;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laosb;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Laosb;->d:Lmkk;

    .line 11
    .line 12
    iput-object p5, p0, Laosb;->e:Lcaqz;

    .line 13
    .line 14
    iput-object p6, p0, Laosb;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Laosb;->g:Lcarf;

    .line 17
    .line 18
    iput-wide p8, p0, Laosb;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvxe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laosb;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmkk;
    .locals 1

    .line 1
    iget-object v0, p0, Laosb;->d:Lmkk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Laosb;->a:Lkmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laosb;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsea;

    .line 16
    .line 17
    iget-object v1, p0, Laosb;->g:Lcarf;

    .line 18
    .line 19
    iget-wide v2, p0, Laosb;->h:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lsew;->p()Lsev;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Lcarf;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v4, v3, Lsev;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lcarf;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, Lsev;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v3, Lsev;->e:Ljava/lang/Long;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v3, v1}, Lsev;->g(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lsev;->a()Lsew;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lsea;->u(Lsew;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 51
    .line 52
    return-object v0
.end method

.method public d()Lcaqz;
    .locals 1

    .line 1
    iget-object v0, p0, Laosb;->e:Lcaqz;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laosb;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
