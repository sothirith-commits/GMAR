.class Lcom/google/ar/imp/core/media/OnPreparedListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-wide p1, p0, Lcom/google/ar/imp/core/media/OnPreparedListener;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nOnPrepared(J)V
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-wide p0, p0, Lcom/google/ar/imp/core/media/OnPreparedListener;->a:J

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/ar/imp/core/media/OnPreparedListener;->nOnPrepared(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
