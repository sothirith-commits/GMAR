.class public final Laqzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxs;


# instance fields
.field private final a:Lbqpa;

.field private final b:Lazhw;

.field private final c:Landroid/widget/NumberPicker$OnValueChangeListener;

.field private d:I


# direct methods
.method public constructor <init>(IZLjava/util/List;Lazhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Laizv;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p2, p0, v0}, Laizv;-><init>(Laqzi;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laqzi;->c:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Lbqxl;

    .line 17
    .line 18
    iget v0, v0, Lbqxl;->c:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move p2, v1

    .line 30
    :cond_1
    const-string v0, "selectedIndex is in invalid range."

    .line 31
    .line 32
    invoke-static {p2, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Laqzi;->d:I

    .line 36
    .line 37
    invoke-static {p3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laqzi;->a:Lbqpa;

    .line 42
    .line 43
    iput-object p4, p0, Laqzi;->b:Lazhw;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic h(Laqzi;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    iput p3, p0, Laqzi;->d:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/NumberPicker$OnValueChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzi;->c:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzi;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzi;->a:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laqzi;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqzi;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
