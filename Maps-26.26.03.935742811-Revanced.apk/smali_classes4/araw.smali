.class public final Laraw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Larax;I)V
    .locals 0

    iput p2, p0, Laraw;->b:I

    iput-object p1, p0, Laraw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lazdy;I)V
    .locals 0

    iput p2, p0, Laraw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laraw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    iget v0, p0, Laraw;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Laraw;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lazdy;

    invoke-static {p0, p1, p2, p3}, Lazdy;->h(Lazdy;Landroid/widget/NumberPicker;II)V

    return-void

    :cond_0
    check-cast p0, Larax;

    iput p3, p0, Larax;->c:I

    return-void

    :cond_1
    iget-object p0, p0, Laraw;->a:Ljava/lang/Object;

    check-cast p0, Larax;

    iput p3, p0, Larax;->a:I

    return-void

    :cond_2
    iget-object p0, p0, Laraw;->a:Ljava/lang/Object;

    check-cast p0, Larax;

    iput p3, p0, Larax;->b:I

    return-void
.end method
