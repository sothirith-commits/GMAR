.class public final Lacwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladxq;

.field public final b:Ladtx;

.field private final c:Lahmw;


# direct methods
.method public constructor <init>(Ladxq;Ladtx;Lahmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwm;->a:Ladxq;

    .line 5
    .line 6
    iput-object p2, p0, Lacwm;->b:Ladtx;

    .line 7
    .line 8
    iput-object p3, p0, Lacwm;->c:Lahmw;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lbqqn;)Lbqpa;
    .locals 2

    .line 1
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Labuy;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Labuy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbqnf;->u()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;
    .locals 4

    .line 1
    iget-object v0, p0, Lacwm;->a:Ladxq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladxq;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladxp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ladxp;->b:Lbqqn;

    .line 17
    .line 18
    iget-object v3, p0, Lacwm;->c:Lahmw;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lahmw;->n(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0}, Lacwm;->b(Lbqqn;)Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
