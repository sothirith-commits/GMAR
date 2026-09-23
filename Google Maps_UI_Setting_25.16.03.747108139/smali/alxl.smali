.class public final Lalxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhk;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroid/view/View;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lalxl;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxl;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 3
    new-instance p1, Laeyv;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Laeyv;-><init>(I)V

    invoke-direct {p0, p1}, Lalxl;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalxl;->a:Landroid/view/View;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lalxl;->a:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxl;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object p1, p0, Lalxl;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalxl;->a:Landroid/view/View;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lalxl;->a:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
