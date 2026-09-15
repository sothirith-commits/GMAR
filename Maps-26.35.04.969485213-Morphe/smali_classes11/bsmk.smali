.class public final Lbsmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsmk;


# instance fields
.field public volatile b:Lbsis;

.field public volatile c:Lbsis;

.field public volatile d:Lbsis;

.field public volatile e:Lbsis;

.field public volatile f:Lbsis;

.field public volatile g:Lbsis;

.field public volatile h:Lbsis;

.field public volatile i:Lbsis;

.field public volatile j:Lbsis;

.field public volatile k:Lbsis;

.field public volatile l:Lbsis;

.field public volatile m:Lbsex;

.field public final n:Lbsmg;

.field public final o:Lbsmg;

.field private volatile p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbsmk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsmk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsmk;->a:Lbsmk;

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
    iput v0, p0, Lbsmk;->p:I

    .line 8
    .line 9
    new-instance v0, Lbsmg;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbsmk;->n:Lbsmg;

    .line 15
    .line 16
    new-instance v0, Lbsmg;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbsmk;->o:Lbsmg;

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
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/String;J)V

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
    iget-object v0, p0, Lbsmk;->n:Lbsmg;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmg;->b:Lbsis;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbsmk;->p:I

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
    new-instance v0, Lbrqp;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lbrqp;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbuiw;->a()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method final c(J)Z
    .locals 2

    .line 1
    iget p0, p0, Lbsmk;->p:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    cmp-long p0, v0, p1

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
