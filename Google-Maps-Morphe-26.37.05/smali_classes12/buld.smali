.class final Lbuld;
.super Ljda;
.source "PG"


# instance fields
.field final synthetic b:Lbulf;


# direct methods
.method public constructor <init>(Lbulf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuld;->b:Lbulf;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lbuld;->b:Lbulf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lbulf;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lbulf;->b:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lbulf;->c:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lbulf;->setProgressCompat(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
