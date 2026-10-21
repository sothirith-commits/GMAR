.class public final Lbla;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Laokg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laokg;

    .line 2
    .line 3
    invoke-direct {v0}, Laokg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbla;->a:Laokg;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lbge;
    .locals 3

    .line 1
    sget-object v0, Lbla;->a:Laokg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laokg;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbge;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbge;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lblc;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laokg;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method
