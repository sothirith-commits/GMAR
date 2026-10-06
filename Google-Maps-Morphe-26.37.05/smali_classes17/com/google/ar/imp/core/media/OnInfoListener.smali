.class public Lcom/google/ar/imp/core/media/OnInfoListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ar/imp/core/media/OnInfoListener;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nOnInfo(JII)Z
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-wide p0, p0, Lcom/google/ar/imp/core/media/OnInfoListener;->a:J

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/ar/imp/core/media/OnInfoListener;->nOnInfo(JII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
