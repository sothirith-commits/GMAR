.class final Lbzgu;
.super Ljaa;
.source "PG"


# instance fields
.field final synthetic b:Lbzgw;


# direct methods
.method public constructor <init>(Lbzgw;)V
    .locals 0

    iput-object p1, p0, Lbzgu;->b:Lbzgw;

    invoke-direct {p0}, Ljaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Lbzgu;->b:Lbzgw;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbzgw;->setIndeterminate(Z)V

    iget p1, p0, Lbzgw;->b:I

    iget-boolean v0, p0, Lbzgw;->c:Z

    invoke-virtual {p0, p1, v0}, Lbzgw;->setProgressCompat(IZ)V

    return-void
.end method
