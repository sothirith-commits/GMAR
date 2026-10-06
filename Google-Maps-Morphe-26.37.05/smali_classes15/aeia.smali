.class final Laeia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfos;


# static fields
.field public static final a:Laeia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laeia;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laeia;->a:Laeia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfmr;JLfmt;J)J
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfmt;->a:Lfmt;

    .line 5
    .line 6
    const/16 p2, 0x20

    .line 7
    .line 8
    if-ne p4, p0, :cond_0

    .line 9
    .line 10
    iget p0, p1, Lfmr;->b:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p0, p1, Lfmr;->d:I

    .line 14
    .line 15
    shr-long p3, p5, p2

    .line 16
    .line 17
    long-to-int p3, p3

    .line 18
    sub-int/2addr p0, p3

    .line 19
    :goto_0
    iget p1, p1, Lfmr;->c:I

    .line 20
    .line 21
    const-wide p3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p5, p3

    .line 27
    int-to-long v0, p0

    .line 28
    shl-long/2addr v0, p2

    .line 29
    long-to-int p0, p5

    .line 30
    sub-int/2addr p1, p0

    .line 31
    int-to-long p0, p1

    .line 32
    and-long/2addr p0, p3

    .line 33
    or-long/2addr p0, v0

    .line 34
    return-wide p0
.end method
