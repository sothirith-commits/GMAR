.class public final Lajkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajkx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    iget p2, p0, Lajkx;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Laklv;

    .line 9
    .line 10
    invoke-direct {p2}, Laklv;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llht;->P(Llhy;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Laklp;

    .line 18
    .line 19
    invoke-direct {p2}, Laklp;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Llht;->P(Llhy;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Laklu;

    .line 27
    .line 28
    invoke-direct {p2}, Laklu;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Llht;->P(Llhy;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method
