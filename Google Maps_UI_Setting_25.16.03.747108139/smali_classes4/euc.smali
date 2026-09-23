.class public final Leuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/widget/EditText;

.field private d:I

.field private e:I

.field private f:Leig;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Leuc;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Leuc;->d:I

    .line 11
    .line 12
    iput v0, p0, Leuc;->e:I

    .line 13
    .line 14
    iput v0, p0, Leuc;->b:I

    .line 15
    .line 16
    iput-object p1, p0, Leuc;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leuc;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v4, p0, Leuc;->d:I

    .line 11
    .line 12
    iget v1, p0, Leuc;->e:I

    .line 13
    .line 14
    if-lez v1, :cond_4

    .line 15
    .line 16
    invoke-static {}, Letp;->b()Letp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Letp;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq v2, p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int v5, v4, v1

    .line 34
    .line 35
    invoke-static {}, Letp;->b()Letp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v6, p0, Leuc;->a:I

    .line 40
    .line 41
    iget v7, p0, Leuc;->b:I

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Letp;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Letp;->b()Letp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Leuc;->f:Leig;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Leub;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Leub;-><init>(Landroid/widget/EditText;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Leuc;->f:Leig;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Leuc;->f:Leig;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Letp;->g(Leig;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput p2, p0, Leuc;->d:I

    .line 2
    .line 3
    if-le p3, p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    iput p4, p0, Leuc;->e:I

    .line 7
    .line 8
    return-void
.end method
