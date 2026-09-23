.class public final synthetic Lbnln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:I

.field public final synthetic c:Lepg;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;ILepg;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnln;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput p2, p0, Lbnln;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbnln;->c:Lepg;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbnln;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbnln;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbnln;->a:Landroid/view/Window;

    .line 2
    .line 3
    iget v1, p0, Lbnln;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbnln;->c:Lepg;

    .line 12
    .line 13
    iget-boolean v3, p0, Lbnln;->d:Z

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lepg;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lepg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Leic;

    .line 21
    .line 22
    iget-boolean v3, p0, Lbnln;->e:Z

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Leic;->f(Z)V

    .line 25
    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x23

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/Window;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lckcg;->a:Lckcg;

    .line 45
    .line 46
    return-object v0
.end method
