.class public final Lmzg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lmzk;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lmzk;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzg;->b:Lmzk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmzg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Lmzg;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lukr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzg;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lukr;->e(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
