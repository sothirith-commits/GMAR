.class public final Laivs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laivk;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Laivs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laivs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Laivs;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Laivt;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Laivs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laivs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Laivs;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lboaz;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laivs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lboaz;->e(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
