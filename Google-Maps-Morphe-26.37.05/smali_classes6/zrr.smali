.class public Lzrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "relative_path"

    .line 6
    .line 7
    iput-object v0, p0, Lzrr;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lzrr;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lzrr;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Lj$/time/Instant;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v2, "yyyy-MM-dd-HH-mm-ss-SSS"

    .line 14
    .line 15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    iget-wide v2, p1, Lcuve;->b:J

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v1, "_display_name"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p1, "mime_type"

    .line 36
    .line 37
    iget-object v1, p0, Lzrr;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1c

    .line 45
    .line 46
    if-le p1, v1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lzrr;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lzrr;->b:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-object v0
.end method
