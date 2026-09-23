.class public final synthetic Laxex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhaj;


# instance fields
.field public final synthetic a:Laxfe;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Laxfe;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxex;->a:Laxfe;

    .line 5
    .line 6
    iput-object p2, p0, Laxex;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxex;->a:Laxfe;

    .line 2
    .line 3
    iget-object v1, p0, Laxex;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Laxfe;->D(Laxfe;Ljava/lang/Runnable;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method
