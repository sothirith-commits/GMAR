.class final Lamlz;
.super Lamku;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic b:Lammi;


# direct methods
.method public constructor <init>(Lammi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamlz;->b:Lammi;

    .line 2
    .line 3
    invoke-direct {p0}, Lamku;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamlz;->b:Lammi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lammi;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lamlz;->b:Lammi;

    .line 2
    .line 3
    iget-object v0, p0, Lammi;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lammi;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
