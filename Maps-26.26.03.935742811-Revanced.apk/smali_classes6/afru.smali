.class final Lafru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmr;


# static fields
.field public static final a:Lafru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lafru;->a:Lafru;

    return-void
.end method


# virtual methods
.method public final a(Lfkq;JLfks;J)J
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfks;->a:Lfks;

    const/16 p2, 0x20

    if-ne p4, p0, :cond_0

    iget p0, p1, Lfkq;->b:I

    goto :goto_0

    :cond_0
    iget p0, p1, Lfkq;->d:I

    shr-long p3, p5, p2

    long-to-int p3, p3

    sub-int/2addr p0, p3

    :goto_0
    iget p1, p1, Lfkq;->c:I

    const-wide p3, 0xffffffffL

    and-long/2addr p5, p3

    int-to-long v0, p0

    shl-long/2addr v0, p2

    long-to-int p0, p5

    sub-int/2addr p1, p0

    int-to-long p0, p1

    and-long/2addr p0, p3

    or-long/2addr p0, v0

    return-wide p0
.end method
