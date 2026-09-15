.class public final Lcsfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lckvs;


# instance fields
.field public final a:Lcsfs;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lcsar;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lckvs;

    .line 2
    .line 3
    sget-object v1, Lcsfs;->a:Lcsfs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckvs;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcsfu;->i:Lckvs;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcsfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lclqp;->A()Lcsar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcsfu;->g:Lcsar;

    .line 9
    .line 10
    iput-object p1, p0, Lcsfu;->a:Lcsfs;

    .line 11
    .line 12
    return-void
.end method
