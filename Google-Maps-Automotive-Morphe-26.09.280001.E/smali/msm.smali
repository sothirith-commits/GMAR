.class public final Lmsm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Labtb;

.field public static final b:Labtb;


# instance fields
.field public final c:Lmsc;

.field public final d:Lmqz;

.field public final e:Lmqp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BR"

    .line 2
    .line 3
    const-string v1, "CA"

    .line 4
    .line 5
    const-string v2, "AU"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Labtb;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmsm;->a:Labtb;

    .line 12
    .line 13
    new-instance v0, Labze;

    .line 14
    .line 15
    const-string v1, "US"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Labze;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmsm;->b:Labtb;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lmqz;Lmqp;Lmsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsm;->d:Lmqz;

    .line 5
    .line 6
    iput-object p2, p0, Lmsm;->e:Lmqp;

    .line 7
    .line 8
    iput-object p3, p0, Lmsm;->c:Lmsc;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Labtb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Labtb;->k()Lacaj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method
