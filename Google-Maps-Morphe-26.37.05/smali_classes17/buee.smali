.class final Lbuee;
.super Lbuig;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbuek;


# direct methods
.method public constructor <init>(Lbuek;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuee;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuee;->b:Lbuek;

    .line 4
    .line 5
    invoke-direct {p0}, Lbuig;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuee;->b:Lbuek;

    .line 2
    .line 3
    iget v1, p0, Lbuee;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbuek;->w(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbued;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbued;-><init>(Lbuee;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p1, v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Lbuig;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
