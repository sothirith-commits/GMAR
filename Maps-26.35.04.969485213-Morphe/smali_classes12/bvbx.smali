.class final Lbvbx;
.super Ljcg;
.source "PG"


# instance fields
.field final synthetic b:Lbvbz;


# direct methods
.method public constructor <init>(Lbvbz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvbx;->b:Lbvbz;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lbvbx;->b:Lbvbz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lbvbz;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lbvbz;->b:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lbvbz;->c:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lbvbz;->setProgressCompat(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
