.class public final Lmrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lmro;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lmro;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrk;->b:Lmro;

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
    iput-object p1, p0, Lmrk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p2, p0, Lmrk;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lubu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrk;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lubu;->e(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
