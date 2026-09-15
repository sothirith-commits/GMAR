.class final Lbuuz;
.super Lbuza;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbuvf;


# direct methods
.method public constructor <init>(Lbuvf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuuz;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuuz;->b:Lbuvf;

    .line 4
    .line 5
    invoke-direct {p0}, Lbuza;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuuz;->b:Lbuvf;

    .line 2
    .line 3
    iget v1, p0, Lbuuz;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbuvf;->w(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbuuy;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbuuy;-><init>(Lbuuz;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p1, v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Lbuza;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
