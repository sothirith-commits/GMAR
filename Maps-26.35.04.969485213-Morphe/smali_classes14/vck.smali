.class final Lvck;
.super Lbdnh;
.source "PG"


# instance fields
.field final synthetic a:Lanre;

.field final synthetic b:Lvcl;


# direct methods
.method public constructor <init>(Lvcl;Lanre;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvck;->a:Lanre;

    .line 2
    .line 3
    iput-object p1, p0, Lvck;->b:Lvcl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbdnh;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvck;->a:Lanre;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lanqr;

    .line 5
    .line 6
    iput-object p1, v1, Lanqr;->m:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object p0, p0, Lvck;->b:Lvcl;

    .line 9
    .line 10
    iget-object p0, p0, Lvcl;->d:Lanqy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lanre;->b()Lanqv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lanqy;->u(Lanqv;)Laynr;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvck;->b:Lvcl;

    .line 2
    .line 3
    iget-object v0, v0, Lvcl;->d:Lanqy;

    .line 4
    .line 5
    iget-object p0, p0, Lvck;->a:Lanre;

    .line 6
    .line 7
    invoke-virtual {p0}, Lanre;->b()Lanqv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lanqy;->u(Lanqv;)Laynr;

    .line 12
    .line 13
    .line 14
    return-void
.end method
