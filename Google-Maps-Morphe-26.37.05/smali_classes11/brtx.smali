.class public final Lbrtx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrtx;


# instance fields
.field public final b:J

.field private final c:Lcufe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbrtx;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lbrtx;-><init>(JLcufe;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbrtx;->a:Lbrtx;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JLcufe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbrtx;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lbrtx;->c:Lcufe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Lcufe;
    .locals 1

    .line 1
    sget-object v0, Lbrtx;->a:Lbrtx;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lbrtx;->c:Lcufe;

    .line 8
    .line 9
    return-object p0
.end method
