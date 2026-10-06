.class public final Lbrvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrvw;

.field private static final d:Lbgld;


# instance fields
.field public final b:Lbrrm;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbglj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbrvw;->d:Lbgld;

    .line 8
    .line 9
    new-instance v0, Lbrvw;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lbrvw;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbrvw;->a:Lbrvw;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrm;

    sget-object v1, Lbrvw;->d:Lbgld;

    invoke-direct {v0, v1}, Lbrrm;-><init>(Lbgld;)V

    iput-object v0, p0, Lbrvw;->b:Lbrrm;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    cmp-long v0, p3, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    .line 14
    :goto_0
    const-string v3, "End time %s is before start time %s."

    .line 15
    move-wide v6, p1

    .line 16
    move-wide v4, p3

    .line 17
    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lbunv;->aX(ZLjava/lang/String;JJ)V

    .line 20
    .line 21
    new-instance p1, Lbrrm;

    .line 22
    .line 23
    new-instance p2, Lbrrn;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v6, v7, v6, v7}, Lbrrn;-><init>(JJ)V

    .line 27
    .line 28
    new-instance p3, Lbrrn;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, v4, v5, v4, v5}, Lbrrn;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lbrrm;-><init>(Lbrrn;Lbrrn;)V

    .line 35
    .line 36
    iput-object p1, p0, Lbrvw;->b:Lbrrm;

    .line 37
    .line 38
    iput v1, p0, Lbrvw;->c:I

    .line 39
    return-void
.end method

.method public constructor <init>(Lbrrn;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrm;

    invoke-direct {v0, p1}, Lbrrm;-><init>(Lbrrn;)V

    iput-object v0, p0, Lbrvw;->b:Lbrrm;

    return-void
.end method

.method public static d(Lbrvw;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lbrvw;->a:Lbrvw;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

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
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbrvw;->b:Lbrrm;

    .line 3
    .line 4
    iget-object v0, p0, Lbrrm;->b:Lbrrn;

    .line 5
    .line 6
    iget-wide v0, v0, Lbrrn;->a:J

    .line 7
    .line 8
    iget-object p0, p0, Lbrrm;->a:Lbrrn;

    .line 9
    .line 10
    iget-wide v2, p0, Lbrrn;->a:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method final b()J
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbrvw;->b:Lbrrm;

    .line 3
    .line 4
    iget-object v0, p0, Lbrrm;->b:Lbrrn;

    .line 5
    .line 6
    iget-wide v0, v0, Lbrrn;->b:J

    .line 7
    .line 8
    iget-object p0, p0, Lbrrm;->a:Lbrrn;

    .line 9
    .line 10
    iget-wide v2, p0, Lbrrn;->b:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbrvw;->d:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbrrn;->b(Lbgld;)Lbrrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbrvw;->b:Lbrrm;

    .line 9
    .line 10
    iput-object v0, p0, Lbrrm;->b:Lbrrn;

    .line 11
    return-void
.end method
