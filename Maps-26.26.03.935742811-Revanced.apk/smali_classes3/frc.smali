.class public final Lfrc;
.super Lfrb;
.source "PG"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lfrk;)V
    .locals 1

    invoke-direct {p0, p1}, Lfrb;-><init>(Lfrk;)V

    const/4 v0, 0x1

    instance-of p1, p1, Lfrg;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lfrc;->l:I

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-boolean v0, p0, Lfrc;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrc;->i:Z

    iput p1, p0, Lfrc;->f:I

    iget-object p0, p0, Lfrc;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfra;

    invoke-interface {p1}, Lfra;->f()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
