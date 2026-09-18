.class public final synthetic Lzza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzze;

.field public final synthetic b:[Landroid/view/View;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzze;[Landroid/view/View;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzza;->a:Lzze;

    .line 5
    .line 6
    iput-object p2, p0, Lzza;->b:[Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lzza;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lzza;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lzza;->b:[Landroid/view/View;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v5, p0, Lzza;->d:I

    .line 21
    .line 22
    iget-object v4, p0, Lzza;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p0, Lzza;->a:Lzze;

    .line 25
    .line 26
    new-instance v2, Lmw;

    .line 27
    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0xc8

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
