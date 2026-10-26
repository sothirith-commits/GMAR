.class public final Laoso;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laodp;
.implements Laoeg;


# instance fields
.field private final a:Laodp;

.field private final b:Laodt;


# direct methods
.method public constructor <init>(Laodp;Laodt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoso;->a:Laodp;

    .line 5
    .line 6
    iput-object p2, p0, Laoso;->b:Laodt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jA()Laoeg;
    .locals 1

    .line 1
    iget-object p0, p0, Laoso;->a:Laodp;

    .line 2
    .line 3
    instance-of v0, p0, Laoeg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laoeg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final jz()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()Laodt;
    .locals 0

    .line 1
    iget-object p0, p0, Laoso;->b:Laodt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoso;->a:Laodp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laodp;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
