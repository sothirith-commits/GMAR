.class final Lbule;
.super Ljda;
.source "PG"


# instance fields
.field final synthetic b:Lbulf;


# direct methods
.method public constructor <init>(Lbulf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbule;->b:Lbulf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljda;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbule;->b:Lbulf;

    .line 2
    .line 3
    iget-boolean p1, p0, Lbulf;->e:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lbulf;->f:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbulf;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
