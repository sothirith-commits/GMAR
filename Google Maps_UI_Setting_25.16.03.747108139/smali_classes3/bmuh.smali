.class public final Lbmuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmuh;


# instance fields
.field public final b:J

.field private final c:Lckye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbmuh;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lbmuh;-><init>(JLckye;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbmuh;->a:Lbmuh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JLckye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbmuh;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lbmuh;->c:Lckye;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Lckye;
    .locals 1

    .line 1
    sget-object v0, Lbmuh;->a:Lbmuh;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lbmuh;->c:Lckye;

    .line 8
    .line 9
    return-object v0
.end method
