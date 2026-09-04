.class final Lardl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lards;


# instance fields
.field final synthetic a:Lardn;


# direct methods
.method public constructor <init>(Lardn;)V
    .locals 0

    iput-object p1, p0, Lardl;->a:Lardn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcirm;Lcirj;Lbbqq;ILjava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lardl;->a:Lardn;

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p5, p0, Lardn;->e:Lardh;

    invoke-virtual {p5, p1, p2, p3, p4}, Lardh;->h(Lcirm;Lcirj;Lbbqq;I)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
