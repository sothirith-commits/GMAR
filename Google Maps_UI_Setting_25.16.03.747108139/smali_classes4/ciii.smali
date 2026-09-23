.class public final Lciii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lccqn;


# instance fields
.field public final a:Lciig;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lcidm;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lccqn;

    .line 2
    .line 3
    sget-object v1, Lciig;->a:Lciig;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lccqn;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lciii;->i:Lccqn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcinm;->g()Lcidm;

    move-result-object v0

    iput-object v0, p0, Lciii;->g:Lcidm;

    .line 2
    sget-object v0, Lciig;->a:Lciig;

    iput-object v0, p0, Lciii;->a:Lciig;

    return-void
.end method

.method public constructor <init>(Lciig;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcinm;->g()Lcidm;

    move-result-object v0

    iput-object v0, p0, Lciii;->g:Lcidm;

    iput-object p1, p0, Lciii;->a:Lciig;

    return-void
.end method
