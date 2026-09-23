.class public final Lajvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqp;


# instance fields
.field final synthetic a:Llwf;

.field final synthetic b:Lasqq;

.field public final synthetic c:Lajvl;


# direct methods
.method public constructor <init>(Lajvl;Llwf;Lasqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajvk;->a:Llwf;

    .line 2
    .line 3
    iput-object p3, p0, Lajvk;->b:Lasqq;

    .line 4
    .line 5
    iput-object p1, p0, Lajvk;->c:Lajvl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic qc(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Llwf;

    .line 2
    .line 3
    iget-object p1, p0, Lajvk;->c:Lajvl;

    .line 4
    .line 5
    iget-object v0, p1, Lajvl;->a:Llht;

    .line 6
    .line 7
    iget-boolean v0, v0, Llht;->bJ:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lajvl;->f:Lazph;

    .line 13
    .line 14
    iget-object v1, p0, Lajvk;->a:Llwf;

    .line 15
    .line 16
    new-instance v2, Lajos;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p0, v1, v3, v4}, Lajos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lazph;->B(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lajvl;->b:Lasqa;

    .line 27
    .line 28
    iget-object v0, p0, Lajvk;->b:Lasqq;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
