.class public final Lbdzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lakqr;Lcgri;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbdbg;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdzx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbdzx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbdzx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbdzx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbdzx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lbdzx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbdzx;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbdzx;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbdzx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbdzx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdzx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakqr;

    .line 4
    .line 5
    iget-object v1, p0, Lbdzx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbdzx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    iget-object v3, p0, Lbdzx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lbdzx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lbdih;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lakqr;->J(Lakqr;Lcgri;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbdbg;Lbdih;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
