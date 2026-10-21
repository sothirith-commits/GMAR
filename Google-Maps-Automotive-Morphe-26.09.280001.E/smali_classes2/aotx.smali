.class public final Laotx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoeu;
.implements Laofl;


# instance fields
.field private final a:Laoeu;

.field private final b:Laoey;


# direct methods
.method public constructor <init>(Laoeu;Laoey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laotx;->a:Laoeu;

    .line 5
    .line 6
    iput-object p2, p0, Laotx;->b:Laoey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jG()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final jH()Laofl;
    .locals 1

    .line 1
    iget-object p0, p0, Laotx;->a:Laoeu;

    .line 2
    .line 3
    instance-of v0, p0, Laofl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laofl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final p()Laoey;
    .locals 0

    .line 1
    iget-object p0, p0, Laotx;->b:Laoey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laotx;->a:Laoeu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laoeu;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
