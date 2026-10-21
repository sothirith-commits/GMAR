.class final Lacbq;
.super Lacbt;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lacbt;

.field final synthetic b:Lacbt;


# direct methods
.method public constructor <init>(Lacbt;Lacbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacbq;->a:Lacbt;

    .line 2
    .line 3
    iput-object p2, p0, Lacbq;->b:Lacbt;

    .line 4
    .line 5
    invoke-direct {p0}, Lacbt;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lacbq;->a:Lacbt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacbt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lacbq;->b:Lacbt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lacbt;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object p0, p0, Lacbq;->b:Lacbt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lacbt;->a()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
