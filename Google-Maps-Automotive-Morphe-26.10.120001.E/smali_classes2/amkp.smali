.class final Lamkp;
.super Lamjl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic b:Lamkz;


# direct methods
.method public constructor <init>(Lamkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamkp;->b:Lamkz;

    .line 2
    .line 3
    invoke-direct {p0}, Lamjl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamkp;->b:Lamkz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamkz;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lamkp;->b:Lamkz;

    .line 2
    .line 3
    iget-object v0, p0, Lamkz;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lamkz;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
