.class public final synthetic Lvzb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvze;


# instance fields
.field public final synthetic a:Lwam;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwam;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzb;->a:Lwam;

    .line 5
    .line 6
    iput p2, p0, Lvzb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lunb;)V
    .locals 4

    .line 1
    check-cast p1, Luzx;

    .line 2
    .line 3
    iget-object v0, p1, Luzx;->e:Lvaf;

    .line 4
    .line 5
    iget-object v1, p0, Lvzb;->a:Lwam;

    .line 6
    .line 7
    iget-object v2, v0, Lvaf;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v0, Lvaf;->e:Lvak;

    .line 11
    .line 12
    sget-object v3, Lwab;->a:Lwab;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lvak;->a(Lwab;Lwam;)Lwaa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget p0, p0, Lvzb;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Luzx;->k(Lwaa;I)Luyx;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0
.end method
