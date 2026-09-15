.class public final Lbnth;
.super Lbnti;
.source "PG"


# instance fields
.field protected final a:Lbntj;

.field protected final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbntj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbnti;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnsu;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbnsu;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbnth;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lbnth;->a:Lbntj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnth;->a:Lbntj;

    .line 2
    .line 3
    iget-object p0, p0, Lbnth;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbntj;->e(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnth;->a:Lbntj;

    .line 2
    .line 3
    iget-object p0, p0, Lbnth;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbntj;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
