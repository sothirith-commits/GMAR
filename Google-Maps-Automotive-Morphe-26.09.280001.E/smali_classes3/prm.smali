.class final Lprm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lprs;


# instance fields
.field final synthetic a:Lpro;


# direct methods
.method public constructor <init>(Lpro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprm;->a:Lpro;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lagle;Laglb;Lqoa;ILjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lprm;->a:Lpro;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p5, p0, Lpro;->e:Lprj;

    .line 7
    .line 8
    invoke-virtual {p5, p1, p2, p3, p4}, Lprj;->g(Lagle;Laglb;Lqoa;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
