.class public final Lzrw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lzrw;

.field private static final c:Ltoi;


# instance fields
.field public b:I

.field private final d:Lznn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzrw;->c:Ltoi;

    .line 7
    .line 8
    new-instance v0, Lzrw;

    .line 9
    .line 10
    invoke-direct {v0}, Lzrw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzrw;->a:Lzrw;

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
    new-instance v0, Lznn;

    .line 5
    .line 6
    sget-object v1, Lzrw;->c:Ltoi;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lznn;-><init>(Ltoi;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzrw;->d:Lznn;

    .line 12
    .line 13
    return-void
.end method

.method public static d(Lzrw;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lzrw;->a:Lzrw;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method final a()J
    .locals 4

    .line 1
    iget-object p0, p0, Lzrw;->d:Lznn;

    .line 2
    .line 3
    iget-object v0, p0, Lznn;->b:Lzno;

    .line 4
    .line 5
    iget-wide v0, v0, Lzno;->a:J

    .line 6
    .line 7
    iget-object p0, p0, Lznn;->a:Lzno;

    .line 8
    .line 9
    iget-wide v2, p0, Lzno;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method final b()J
    .locals 4

    .line 1
    iget-object p0, p0, Lzrw;->d:Lznn;

    .line 2
    .line 3
    iget-object v0, p0, Lznn;->b:Lzno;

    .line 4
    .line 5
    iget-wide v0, v0, Lzno;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Lznn;->a:Lzno;

    .line 8
    .line 9
    iget-wide v2, p0, Lzno;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lzrw;->c:Ltoi;

    .line 2
    .line 3
    invoke-static {v0}, Lzno;->b(Ltoi;)Lzno;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lzrw;->d:Lznn;

    .line 8
    .line 9
    iput-object v0, p0, Lznn;->b:Lzno;

    .line 10
    .line 11
    return-void
.end method
