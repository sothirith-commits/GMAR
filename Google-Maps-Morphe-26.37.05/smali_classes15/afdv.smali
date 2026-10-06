.class public final synthetic Lafdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lafdy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafdy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdv;->a:Lafdy;

    .line 5
    .line 6
    iput p2, p0, Lafdv;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafdv;->a:Lafdy;

    .line 2
    .line 3
    iget-object v0, p1, Lafdy;->a:Lnwq;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lafdv;->b:I

    .line 13
    .line 14
    iget p2, p1, Lafdy;->f:I

    .line 15
    .line 16
    if-eq p0, p2, :cond_1

    .line 17
    .line 18
    iput p0, p1, Lafdy;->f:I

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Lafdy;->e:Lahzk;

    .line 22
    .line 23
    iget-object p0, p1, Lafdy;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
