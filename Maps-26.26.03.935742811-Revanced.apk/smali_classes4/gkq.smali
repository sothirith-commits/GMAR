.class public final Lgkq;
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

.field private f:Lfxa;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lgkq;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lgkq;->d:I

    iput v0, p0, Lgkq;->e:I

    iput v0, p0, Lgkq;->b:I

    iput-object p1, p0, Lgkq;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, Lgkq;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lgkq;->d:I

    iget v1, p0, Lgkq;->e:I

    if-lez v1, :cond_4

    invoke-static {}, Lgkf;->b()Lgkf;

    move-result-object v2

    invoke-virtual {v2}, Lgkf;->a()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    goto :goto_0

    :cond_1
    add-int v5, v4, v1

    invoke-static {}, Lgkf;->b()Lgkf;

    move-result-object v2

    iget v6, p0, Lgkq;->a:I

    iget v7, p0, Lgkq;->b:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lgkf;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    return-void

    :cond_2
    invoke-static {}, Lgkf;->b()Lgkf;

    move-result-object p1

    iget-object v1, p0, Lgkq;->f:Lfxa;

    if-nez v1, :cond_3

    new-instance v1, Lgkp;

    invoke-direct {v1, v0}, Lgkp;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Lgkq;->f:Lfxa;

    :cond_3
    iget-object p0, p0, Lgkq;->f:Lfxa;

    invoke-virtual {p1, p0}, Lgkf;->g(Lfxa;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p2, p0, Lgkq;->d:I

    if-le p3, p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    iput p4, p0, Lgkq;->e:I

    return-void
.end method
