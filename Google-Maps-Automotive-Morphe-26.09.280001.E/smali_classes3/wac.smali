.class public final synthetic Lwac;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwaf;


# instance fields
.field public final synthetic a:Lwbn;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwbn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwac;->a:Lwbn;

    .line 5
    .line 6
    iput p2, p0, Lwac;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luoc;)V
    .locals 4

    .line 1
    check-cast p1, Lvax;

    .line 2
    .line 3
    iget-object v0, p1, Lvax;->e:Lvbf;

    .line 4
    .line 5
    iget-object v1, p0, Lwac;->a:Lwbn;

    .line 6
    .line 7
    iget-object v2, v0, Lvbf;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v0, Lvbf;->e:Lvbk;

    .line 11
    .line 12
    sget-object v3, Lwbc;->a:Lwbc;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lvbk;->a(Lwbc;Lwbn;)Lwbb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget p0, p0, Lwac;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lvax;->k(Lwbb;I)Luzw;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method
