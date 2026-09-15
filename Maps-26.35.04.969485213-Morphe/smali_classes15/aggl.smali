.class final Laggl;
.super Ljdi;
.source "PG"


# instance fields
.field final synthetic a:Laggm;


# direct methods
.method public constructor <init>(Laggm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laggl;->a:Laggm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljdi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Laggl;->a:Laggm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laggm;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laggm;->l:Laggi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput p1, v0, Laggi;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Laggm;->a:Lbgoz;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
