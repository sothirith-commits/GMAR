.class public final Lavog;
.super Lckez;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

.field final synthetic d:Lbazv;


# direct methods
.method public constructor <init>(Lbazv;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavog;->d:Lbazv;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lavog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lavog;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lavog;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lavog;->d:Lbazv;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbazv;->D(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lckek;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lckes;->a:Lckes;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lavpi;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lavpi;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method
