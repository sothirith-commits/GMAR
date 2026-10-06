.class final Laoyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyi;


# instance fields
.field final synthetic a:Laoyd;


# direct methods
.method public constructor <init>(Laoyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoyb;->a:Laoyd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcdzi;Lcdzf;Laxre;ILjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoyb;->a:Laoyd;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p5, p0, Laoyd;->e:Laoxw;

    .line 7
    .line 8
    invoke-virtual {p5, p1, p2, p3, p4}, Laoxw;->h(Lcdzi;Lcdzf;Laxre;I)V

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
