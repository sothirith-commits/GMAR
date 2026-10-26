.class public final Lampi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final i:Ladql;


# instance fields
.field public final a:Lampg;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lamke;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladql;

    .line 2
    .line 3
    sget-object v1, Lampg;->a:Lampg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lampi;->i:Ladql;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lampg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lamfq;->e()Lamke;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lampi;->g:Lamke;

    .line 9
    .line 10
    iput-object p1, p0, Lampi;->a:Lampg;

    .line 11
    .line 12
    return-void
.end method
