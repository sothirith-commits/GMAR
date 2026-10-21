.class public final Lwnq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lxou;

.field public b:Lnbv;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public e:Lwqb;

.field public f:Lakbx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lwnq;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lxou;->b:Lxou;

    .line 9
    .line 10
    iput-object v0, p0, Lwnq;->a:Lxou;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lnbv;)Lwnq;
    .locals 2

    .line 1
    new-instance v0, Lwnq;

    .line 2
    .line 3
    invoke-direct {v0}, Lwnq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxou;->b:Lxou;

    .line 7
    .line 8
    iput-object v1, v0, Lwnq;->a:Lxou;

    .line 9
    .line 10
    iput-object p0, v0, Lwnq;->b:Lnbv;

    .line 11
    .line 12
    return-object v0
.end method
