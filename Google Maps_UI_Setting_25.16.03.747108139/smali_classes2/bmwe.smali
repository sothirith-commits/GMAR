.class public final Lbmwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmwe;

.field private static final e:Lbdbg;


# instance fields
.field public final b:Lbmsb;

.field c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdbn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdbn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmwe;->e:Lbdbg;

    .line 7
    .line 8
    new-instance v0, Lbmwe;

    .line 9
    .line 10
    invoke-direct {v0}, Lbmwe;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbmwe;->a:Lbmwe;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbmwe;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmwe;->c:Z

    new-instance v0, Lbmsb;

    sget-object v1, Lbmwe;->e:Lbdbg;

    invoke-direct {v0, v1}, Lbmsb;-><init>(Lbdbg;)V

    iput-object v0, p0, Lbmwe;->b:Lbmsb;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbmwe;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbmwe;->c:Z

    cmp-long v2, p3, p1

    if-ltz v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "End time %s is before start time %s."

    move-wide v7, p1

    move-wide v5, p3

    invoke-static/range {v3 .. v8}, Lbmtv;->B(ZLjava/lang/String;JJ)V

    new-instance p1, Lbmsb;

    new-instance p2, Lbmsc;

    invoke-direct {p2, v7, v8, v7, v8}, Lbmsc;-><init>(JJ)V

    new-instance p3, Lbmsc;

    invoke-direct {p3, v5, v6, v5, v6}, Lbmsc;-><init>(JJ)V

    invoke-direct {p1, p2, p3}, Lbmsb;-><init>(Lbmsc;Lbmsc;)V

    iput-object p1, p0, Lbmwe;->b:Lbmsb;

    iput v0, p0, Lbmwe;->d:I

    return-void
.end method

.method public static d(Lbmwe;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lbmwe;->a:Lbmwe;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbmwe;->b:Lbmsb;

    .line 2
    .line 3
    iget-object v1, v0, Lbmsb;->b:Lbmsc;

    .line 4
    .line 5
    iget-wide v1, v1, Lbmsc;->a:J

    .line 6
    .line 7
    iget-object v0, v0, Lbmsb;->a:Lbmsc;

    .line 8
    .line 9
    iget-wide v3, v0, Lbmsc;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    return-wide v1
.end method

.method final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbmwe;->b:Lbmsb;

    .line 2
    .line 3
    iget-object v1, v0, Lbmsb;->b:Lbmsc;

    .line 4
    .line 5
    iget-wide v1, v1, Lbmsc;->b:J

    .line 6
    .line 7
    iget-object v0, v0, Lbmsb;->a:Lbmsc;

    .line 8
    .line 9
    iget-wide v3, v0, Lbmsc;->b:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    return-wide v1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lbmwe;->e:Lbdbg;

    .line 2
    .line 3
    invoke-static {v0}, Lbmsc;->b(Lbdbg;)Lbmsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbmwe;->b:Lbmsb;

    .line 8
    .line 9
    iput-object v0, v1, Lbmsb;->b:Lbmsc;

    .line 10
    .line 11
    return-void
.end method
