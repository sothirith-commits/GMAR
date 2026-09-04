.class public final Lanlx;
.super Lanmb;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Lblwm;

.field public d:Ljava/lang/Runnable;

.field public e:Lbhec;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/Runnable;

.field public h:Lbhec;

.field public i:Lbhec;

.field private j:Ljava/lang/CharSequence;


# virtual methods
.method public final a()Lanmc;
    .locals 11

    iget-object v3, p0, Lanlx;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    new-instance v0, Lanly;

    iget-object v1, p0, Lanlx;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lanlx;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Lanlx;->c:Lblwm;

    iget-object v5, p0, Lanlx;->d:Ljava/lang/Runnable;

    iget-object v6, p0, Lanlx;->e:Lbhec;

    iget-object v7, p0, Lanlx;->f:Ljava/lang/CharSequence;

    iget-object v8, p0, Lanlx;->g:Ljava/lang/Runnable;

    iget-object v9, p0, Lanlx;->h:Lbhec;

    iget-object v10, p0, Lanlx;->i:Lbhec;

    invoke-direct/range {v0 .. v10}, Lanly;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;Ljava/lang/Runnable;Lbhec;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;Lbhec;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanlx;->j:Ljava/lang/CharSequence;

    return-void
.end method
