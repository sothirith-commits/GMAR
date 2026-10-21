.class public final Lbdz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbbq;


# instance fields
.field private final a:Laoga;

.field private final b:Lbjt;


# direct methods
.method public constructor <init>(Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdz;->a:Laoga;

    .line 5
    .line 6
    new-instance p1, Lbjt;

    .line 7
    .line 8
    invoke-direct {p1}, Lbjt;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbdz;->b:Lbjt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdz;->b:Lbjt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lbjt;->compareAndSet(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbdz;->a:Laoga;

    .line 11
    .line 12
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
