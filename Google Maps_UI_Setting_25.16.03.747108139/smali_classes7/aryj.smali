.class public final Laryj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laryl;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Laryi;


# direct methods
.method public constructor <init>(Laryi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laryj;->a:Laryi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrxm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Laryj;->a:Laryi;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Laryi;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrxm;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrxm;Leln;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laryj;->a:Laryi;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Laryi;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrxm;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Larnv;

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    invoke-direct {p2, p6, p3}, Larnv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Latse;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Latse;-><init>(Latsc;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lbsro;->a:Lbsro;

    .line 25
    .line 26
    invoke-static {p1, p3, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
