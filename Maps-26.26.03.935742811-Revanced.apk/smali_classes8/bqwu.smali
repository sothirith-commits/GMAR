.class final Lbqwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqsr;


# instance fields
.field final synthetic a:Lbqwv;


# direct methods
.method public constructor <init>(Lbqwv;)V
    .locals 0

    iput-object p1, p0, Lbqwu;->a:Lbqwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p0, p0, Lbqwu;->a:Lbqwv;

    iget-object v0, p0, Lbqwv;->e:Lbqdf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    invoke-virtual {v0}, Lyvu;->l()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lyvu;->u(I)Lywf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqwv;->a(Lywf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object p0, p0, Lbqwu;->a:Lbqwv;

    iget-object v0, p0, Lbqwv;->e:Lbqdf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    invoke-virtual {v0}, Lyvu;->l()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lyvu;->u(I)Lywf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqwv;->B(Lywf;)V

    :cond_1
    :goto_0
    return-void
.end method
