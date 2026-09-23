.class public final Labkp;
.super Lckez;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

.field final synthetic e:Lbaxy;


# direct methods
.method public constructor <init>(Lbaxy;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labkp;->e:Lbaxy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lckez;-><init>(Lckek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Labkp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Labkp;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Labkp;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Labkp;->e:Lbaxy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbaxy;->T(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lckek;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
