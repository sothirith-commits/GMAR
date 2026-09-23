.class final Lboue;
.super Lbowt;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbouj;


# direct methods
.method public constructor <init>(Lbouj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lboue;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lboue;->b:Lbouj;

    .line 4
    .line 5
    invoke-direct {p0}, Lbowt;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final at(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lboue;->b:Lbouj;

    .line 2
    .line 3
    iget v1, p0, Lboue;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbouj;->w(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lboud;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lboud;-><init>(Lboue;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Lbowt;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
