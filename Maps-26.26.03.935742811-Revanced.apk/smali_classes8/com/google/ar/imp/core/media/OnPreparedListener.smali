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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ar/imp/core/media/OnPreparedListener;->a:J

    return-void
.end method

.method private static native nOnPrepared(J)V
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-wide p0, p0, Lcom/google/ar/imp/core/media/OnPreparedListener;->a:J

    invoke-static {p0, p1}, Lcom/google/ar/imp/core/media/OnPreparedListener;->nOnPrepared(J)V

    return-void
.end method
