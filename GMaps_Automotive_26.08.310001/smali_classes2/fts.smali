.class public final Lfts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Laody;

.field public final b:Lanui;

.field private final c:Lanzm;

.field private d:Laoav;


# direct methods
.method public constructor <init>(Laody;Lanzm;Lanui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfts;->a:Laody;

    .line 5
    .line 6
    iput-object p2, p0, Lfts;->c:Lanzm;

    .line 7
    .line 8
    iput-object p3, p0, Lfts;->b:Lanui;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldpm;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v1, v0}, Ldpm;-><init>(Lfts;Lansr;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfts;->c:Lanzm;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v1, v2, p1, v3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfts;->d:Laoav;

    .line 21
    .line 22
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfts;->d:Laoav;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
