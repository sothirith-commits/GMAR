.class public final Laosp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laosq;I)V
    .locals 0

    .line 1
    iput p2, p0, Laosp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laosp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lavlb;I)V
    .locals 0

    .line 9
    iput p2, p0, Laosp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laosp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    iget p1, p0, Laosp;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iget-object p0, p0, Laosp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    check-cast p0, Lavlb;

    .line 14
    .line 15
    iput p3, p0, Lavlb;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p0, Laosq;

    .line 19
    .line 20
    iput p3, p0, Laosq;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast p0, Laosq;

    .line 24
    .line 25
    iput p3, p0, Laosq;->b:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p0, p0, Laosp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Laosq;

    .line 31
    .line 32
    iput p3, p0, Laosq;->d:I

    .line 33
    .line 34
    return-void
.end method
