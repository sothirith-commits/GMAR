.class public final Lanqv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lanqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanqu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanqv;->a:Lanqu;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lanqt;)Lanvd;
    .locals 1

    .line 1
    invoke-interface {p0}, Lanqt;->p()Lanvr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lanrd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lanrd;

    .line 10
    .line 11
    iget-object p0, p0, Lanrd;->a:Lanri;

    .line 12
    .line 13
    new-instance v0, Lanqy;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lanqy;-><init>(Lanri;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Lanvr;->a()Lanvd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method
