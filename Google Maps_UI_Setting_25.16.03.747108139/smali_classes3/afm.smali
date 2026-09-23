.class public final Lafm;
.super Laeu;
.source "PG"


# instance fields
.field private final a:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    sget-object v0, Laeu;->b:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laeu;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lafm;->a:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Laeu;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lafm;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lafm;->a:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
