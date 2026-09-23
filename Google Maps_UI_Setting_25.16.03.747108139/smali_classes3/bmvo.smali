.class public final Lbmvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmvo;


# instance fields
.field public volatile b:Lbmsc;

.field public volatile c:Lbmsc;

.field public volatile d:Lbmsc;

.field public volatile e:Lbmsc;

.field public volatile f:Lbmsc;

.field public volatile g:Lbmsc;

.field public volatile h:Lbmsc;

.field public volatile i:Lbmsc;

.field public volatile j:Lbmsc;

.field public volatile k:Lbmsc;

.field public volatile l:Lbmsc;

.field public volatile m:Lbmob;

.field public final n:Lbmvk;

.field public final o:Lbmvk;

.field private volatile p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmvo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmvo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmvo;->a:Lbmvo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbmvo;->p:I

    .line 8
    .line 9
    new-instance v0, Lbmvk;

    .line 10
    .line 11
    invoke-direct {v0}, Lbmvk;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbmvo;->n:Lbmvk;

    .line 15
    .line 16
    new-instance v0, Lbmvk;

    .line 17
    .line 18
    invoke-direct {v0}, Lbmvk;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbmvo;->o:Lbmvk;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmvo;->n:Lbmvk;

    .line 2
    .line 3
    iget-object v0, v0, Lbmvk;->b:Lbmsc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbmvo;->p:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lklv;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lklv;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lboin;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method final c(J)Z
    .locals 2

    .line 1
    iget v0, p0, Lbmvo;->p:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long p1, v0, p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
