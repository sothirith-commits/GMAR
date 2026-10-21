.class public final Lzrf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lzrf;


# instance fields
.field public final b:J

.field private final c:Laoyg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzrf;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lzrf;-><init>(JLaoyg;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzrf;->a:Lzrf;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JLaoyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzrf;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lzrf;->c:Laoyg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Laoyg;
    .locals 1

    .line 1
    sget-object v0, Lzrf;->a:Lzrf;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lzrf;->c:Laoyg;

    .line 8
    .line 9
    return-object p0
.end method
