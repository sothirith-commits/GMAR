.class Lcom/google/ar/imp/core/media/OnCompletionListener;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-wide p1, p0, Lcom/google/ar/imp/core/media/OnCompletionListener;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nOnCompletion(J)V
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-wide p0, p0, Lcom/google/ar/imp/core/media/OnCompletionListener;->a:J

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/ar/imp/core/media/OnCompletionListener;->nOnCompletion(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
