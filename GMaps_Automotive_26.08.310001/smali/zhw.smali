.class public final Lzhw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzhw;

.field private static final c:Ltfo;


# instance fields
.field public b:I

.field private final d:Lzds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltfr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzhw;->c:Ltfo;

    .line 7
    .line 8
    new-instance v0, Lzhw;

    .line 9
    .line 10
    invoke-direct {v0}, Lzhw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzhw;->a:Lzhw;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzds;

    .line 5
    .line 6
    sget-object v1, Lzhw;->c:Ltfo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzds;-><init>(Ltfo;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzhw;->d:Lzds;

    .line 12
    .line 13
    return-void
.end method

.method public static d(Lzhw;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lzhw;->a:Lzhw;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lzhw;->d:Lzds;

    .line 2
    .line 3
    iget-object v0, p0, Lzds;->b:Lzdt;

    .line 4
    .line 5
    iget-wide v0, v0, Lzdt;->a:J

    .line 6
    .line 7
    iget-object p0, p0, Lzds;->a:Lzdt;

    .line 8
    .line 9
    iget-wide v2, p0, Lzdt;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method final b()J
    .locals 4

    .line 1
    iget-object p0, p0, Lzhw;->d:Lzds;

    .line 2
    .line 3
    iget-object v0, p0, Lzds;->b:Lzdt;

    .line 4
    .line 5
    iget-wide v0, v0, Lzdt;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Lzds;->a:Lzdt;

    .line 8
    .line 9
    iget-wide v2, p0, Lzdt;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lzhw;->c:Ltfo;

    .line 2
    .line 3
    invoke-static {v0}, Lzdt;->b(Ltfo;)Lzdt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lzhw;->d:Lzds;

    .line 8
    .line 9
    iput-object v0, p0, Lzds;->b:Lzdt;

    .line 10
    .line 11
    return-void
.end method
