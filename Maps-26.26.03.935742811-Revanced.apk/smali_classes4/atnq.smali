.class final Latnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszv;


# instance fields
.field final synthetic a:Latnt;


# direct methods
.method public constructor <init>(Latnt;)V
    .locals 0

    iput-object p1, p0, Latnq;->a:Latnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Latnq;->a:Latnt;

    iput-boolean p1, p0, Latnt;->g:Z

    iget-object p0, p0, Latnt;->c:Latnm;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Latnm;->p(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Latnq;->a:Latnt;

    invoke-virtual {v0}, Latnt;->l()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Latnq;->a(Z)V

    iget-object p0, v0, Latnt;->b:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latnq;->a(Z)V

    iget-object p0, p0, Latnq;->a:Latnt;

    iget-object v0, p0, Latnt;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
