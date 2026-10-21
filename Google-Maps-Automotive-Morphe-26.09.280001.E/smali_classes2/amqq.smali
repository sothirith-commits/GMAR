.class public final Lamqq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final i:Ltfh;


# instance fields
.field public final a:Lamqo;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lamlp;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltfh;

    .line 2
    .line 3
    sget-object v1, Lamqo;->a:Lamqo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamqq;->i:Ltfh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lamqo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lamgy;->e()Lamlp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamqq;->g:Lamlp;

    .line 9
    .line 10
    iput-object p1, p0, Lamqq;->a:Lamqo;

    .line 11
    .line 12
    return-void
.end method
