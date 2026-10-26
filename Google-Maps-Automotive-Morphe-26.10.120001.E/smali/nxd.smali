.class public final Lnxd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnxd;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lnxd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lnxd;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lnxd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnxf;

    .line 12
    .line 13
    iget-object p1, p0, Lnxf;->y:Lamgu;

    .line 14
    .line 15
    iget-object v0, p0, Lnxf;->b:Lnxb;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lnxb;->e(Lamgu;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnxf;->x:Lamgu;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lnxf;->c:Lnxh;

    .line 26
    .line 27
    iput-object p1, p0, Lnxh;->e:Lamgu;

    .line 28
    .line 29
    invoke-virtual {p0}, Lnxh;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnxh;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnxh;->a:Lrlw;

    .line 36
    .line 37
    iget-object v1, p0, Lnxh;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lrlw;->u(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lnxh;->b:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lamgu;->T(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lnxh;->c:Z

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lamgu;->U(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lnxd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnxd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ladpu;

    .line 15
    .line 16
    iget-object v0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Ladpu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lnxd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lnxf;

    .line 26
    .line 27
    iget-object p1, p0, Lnxf;->c:Lnxh;

    .line 28
    .line 29
    iget-object v0, p1, Lnxh;->a:Lrlw;

    .line 30
    .line 31
    iget-object v2, p1, Lnxh;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lrlw;->J(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lnxh;->e:Lamgu;

    .line 37
    .line 38
    iget-object p1, p0, Lnxf;->y:Lamgu;

    .line 39
    .line 40
    iget-object p0, p0, Lnxf;->b:Lnxb;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lnxb;->f(Lamgu;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
