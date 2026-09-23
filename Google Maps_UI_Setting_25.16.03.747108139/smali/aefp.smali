.class public final Laefp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field final synthetic a:Laefq;


# direct methods
.method public constructor <init>(Laefq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laefp;->a:Laefq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laefp;->a:Laefq;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Laefq;->s:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Laefq;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Laefp;->a:Laefq;

    .line 2
    .line 3
    iget-boolean p2, p1, Laefq;->s:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Laefq;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Laefq;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method
