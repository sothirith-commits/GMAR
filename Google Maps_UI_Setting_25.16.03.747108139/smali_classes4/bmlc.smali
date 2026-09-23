.class final Lbmlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lcegy;

.field private final c:Lbmam;

.field private final d:Lbmtk;


# direct methods
.method public constructor <init>(Lcegy;Landroid/view/View;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbmlc;->a:Lcegy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbmlb;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, Lbmlb;-><init>(Lbmlc;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbmlc;->d:Lbmtk;

    .line 12
    .line 13
    new-instance v0, Lbmkz;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lbmkz;-><init>(Lcegy;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbmlc;->c:Lbmam;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbmlc;->a:Lcegy;

    .line 2
    .line 3
    iget-object v0, p1, Lcegy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbmlc;->d:Lbmtk;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lblza;->c(Lbmtk;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcegy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lbmlc;->c:Lbmam;

    .line 15
    .line 16
    check-cast p1, Lbmkp;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lbmkp;->b(Lbmam;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lblza;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lblza;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lbmtk;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbmlc;->a:Lcegy;

    .line 2
    .line 3
    iget-object v0, p1, Lcegy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbmlc;->d:Lbmtk;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lblza;->d(Lbmtk;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcegy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbmlc;->c:Lbmam;

    .line 15
    .line 16
    check-cast p1, Lbmkp;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbmkp;->d(Lbmam;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
