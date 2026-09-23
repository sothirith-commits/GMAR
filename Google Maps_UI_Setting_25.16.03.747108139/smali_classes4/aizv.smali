.class public final Laizv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laizw;I)V
    .locals 0

    .line 1
    iput p2, p0, Laizv;->b:I

    iput-object p1, p0, Laizv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laqzi;I)V
    .locals 0

    .line 2
    iput p2, p0, Laizv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    .line 1
    iget v0, p0, Laizv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laizv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laqzi;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3}, Laqzi;->h(Laqzi;Landroid/widget/NumberPicker;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Laizv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Laizw;

    .line 22
    .line 23
    iput p3, p1, Laizw;->c:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Laizv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laizw;

    .line 29
    .line 30
    iput p3, p1, Laizw;->a:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Laizv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laizw;

    .line 36
    .line 37
    iput p3, p1, Laizw;->b:I

    .line 38
    .line 39
    return-void
.end method
