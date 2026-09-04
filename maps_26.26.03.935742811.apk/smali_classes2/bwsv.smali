.class public final Lbwsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwsv;

.field private static final d:Lblgq;


# instance fields
.field public final b:Lbwoj;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblgx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwsv;->d:Lblgq;

    new-instance v0, Lbwsv;

    invoke-direct {v0}, Lbwsv;-><init>()V

    sput-object v0, Lbwsv;->a:Lbwsv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbwsv;->c:I

    new-instance v0, Lbwoj;

    sget-object v1, Lbwsv;->d:Lblgq;

    invoke-direct {v0, v1}, Lbwoj;-><init>(Lblgq;)V

    iput-object v0, p0, Lbwsv;->b:Lbwoj;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbwsv;->c:I

    cmp-long v1, p3, p1

    if-ltz v1, :cond_0

    new-instance v0, Lbwoj;

    new-instance v1, Lbwok;

    invoke-direct {v1, p1, p2, p1, p2}, Lbwok;-><init>(JJ)V

    new-instance p1, Lbwok;

    invoke-direct {p1, p3, p4, p3, p4}, Lbwok;-><init>(JJ)V

    invoke-direct {v0, v1, p1}, Lbwoj;-><init>(Lbwok;Lbwok;)V

    iput-object v0, p0, Lbwsv;->b:Lbwoj;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    aput-object p1, p2, v0

    const-string p1, "End time %s is before start time %s."

    invoke-static {p1, p2}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lbwok;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbwsv;->c:I

    new-instance v0, Lbwoj;

    invoke-direct {v0, p1}, Lbwoj;-><init>(Lbwok;)V

    iput-object v0, p0, Lbwsv;->b:Lbwoj;

    return-void
.end method

.method public static d(Lbwsv;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lbwsv;->a:Lbwsv;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final a()J
    .locals 4

    iget-object p0, p0, Lbwsv;->b:Lbwoj;

    iget-object v0, p0, Lbwoj;->b:Lbwok;

    iget-wide v0, v0, Lbwok;->a:J

    iget-object p0, p0, Lbwoj;->a:Lbwok;

    iget-wide v2, p0, Lbwok;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final b()J
    .locals 4

    iget-object p0, p0, Lbwsv;->b:Lbwoj;

    iget-object v0, p0, Lbwoj;->b:Lbwok;

    iget-wide v0, v0, Lbwok;->b:J

    iget-object p0, p0, Lbwoj;->a:Lbwok;

    iget-wide v2, p0, Lbwok;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lbwsv;->d:Lblgq;

    invoke-static {v0}, Lbwok;->b(Lblgq;)Lbwok;

    move-result-object v0

    iget-object p0, p0, Lbwsv;->b:Lbwoj;

    iput-object v0, p0, Lbwoj;->b:Lbwok;

    return-void
.end method
