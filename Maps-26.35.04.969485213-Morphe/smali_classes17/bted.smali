.class public final synthetic Lbted;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:I

.field public final synthetic c:Lgfz;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;ILgfz;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbted;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput p2, p0, Lbted;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbted;->c:Lgfz;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbted;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbted;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbtef;->a:Ldwe;

    .line 2
    .line 3
    iget-object v0, p0, Lbted;->a:Landroid/view/Window;

    .line 4
    .line 5
    iget v1, p0, Lbted;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbted;->c:Lgfz;

    .line 14
    .line 15
    iget-boolean v3, p0, Lbted;->d:Z

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lgfz;->b(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lbted;->e:Z

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lgfz;->a(Z)V

    .line 23
    .line 24
    .line 25
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x23

    .line 28
    .line 29
    if-ge p0, v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/Window;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/Window;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    .line 44
    return-object p0
.end method
