.class final Lbvby;
.super Ljcg;
.source "PG"


# instance fields
.field final synthetic b:Lbvbz;


# direct methods
.method public constructor <init>(Lbvbz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvby;->b:Lbvbz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljcg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbvby;->b:Lbvbz;

    .line 2
    .line 3
    iget-boolean p1, p0, Lbvbz;->e:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lbvbz;->f:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbvbz;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
