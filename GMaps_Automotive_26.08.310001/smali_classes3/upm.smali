.class public final Lupm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnnh;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupm;->c:Ljava/lang/Object;

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
    iput-object p1, p0, Lupm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lupm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnnp;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lupm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lupm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lupm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lupn;Ltyp;Lahuk;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lupm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lupm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lupm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lubu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lupm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lubu;->e(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
