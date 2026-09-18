.class final Lucb;
.super Lrzm;
.source "PG"


# instance fields
.field final synthetic a:Lvli;


# direct methods
.method public constructor <init>(Lvli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lucb;->a:Lvli;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lrzm;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lucb;->a:Lvli;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lvli;->l(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvli;->i()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method
