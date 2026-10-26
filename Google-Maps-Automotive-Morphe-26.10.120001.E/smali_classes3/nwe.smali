.class public final Lnwe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnvw;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwe;->c:Ljava/lang/Object;

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
    iput-object p1, p0, Lnwe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Lnwe;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnwf;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lnwe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnwe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lnwe;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lukr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwe;->a:Landroid/graphics/Bitmap;

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
