.class final Lajpj;
.super Lajpp;
.source "PG"


# instance fields
.field private c:Lajpl;

.field private d:Lbhec;


# virtual methods
.method public final a()Lajpq;
    .locals 2

    iget-object v0, p0, Lajpj;->d:Lbhec;

    if-eqz v0, :cond_0

    new-instance v1, Lajpk;

    iget-object p0, p0, Lajpj;->c:Lajpl;

    invoke-direct {v1, p0, v0}, Lajpk;-><init>(Lajpl;Lbhec;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lajpl;)V
    .locals 0

    iput-object p1, p0, Lajpj;->c:Lajpl;

    return-void
.end method

.method public final c(Lbhec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajpj;->d:Lbhec;

    return-void
.end method
