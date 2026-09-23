.class final Lajcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajcm;


# instance fields
.field final synthetic a:Lajch;


# direct methods
.method public constructor <init>(Lajch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajcf;->a:Lajch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwzc;Lbwyz;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILjava/util/Map;)V
    .locals 1

    .line 1
    iget-object p5, p0, Lajcf;->a:Lajch;

    .line 2
    .line 3
    monitor-enter p5

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p5, Lajch;->e:Lajcb;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lajcb;->h(Lbwzc;Lbwyz;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p5

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
