.class public final Labes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labew;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Labes;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Labes;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Labes;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lugo;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labes;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Labes;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Labes;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lbfnv;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labes;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbfnv;->f(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
