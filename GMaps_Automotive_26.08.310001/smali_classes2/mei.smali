.class public final Lmei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lanui;

.field private final b:Lanzm;

.field private c:Laoav;


# direct methods
.method public constructor <init>(Lanzm;Lanui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmei;->b:Lanzm;

    .line 5
    .line 6
    iput-object p2, p0, Lmei;->a:Lanui;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmei;->c:Laoav;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lmei;->b:Lanzm;

    .line 10
    .line 11
    new-instance v1, Lanzl;

    .line 12
    .line 13
    const-string v2, "OnClickHandler"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lanzl;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Llok;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, p0, v0, v3}, Llok;-><init>(Lmei;Lansr;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v1, v3, v2, v0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmei;->c:Laoav;

    .line 31
    .line 32
    return-void
.end method
