.class final Lnxd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lnxf;


# direct methods
.method public constructor <init>(Lnxf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxd;->a:Lnxf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnxd;->a:Lnxf;

    .line 2
    .line 3
    iget-object p1, p0, Lnxf;->b:Lnxb;

    .line 4
    .line 5
    iget-object v0, p0, Lnxf;->y:Lamic;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lnxb;->e(Lamic;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnxf;->x:Lamic;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnxf;->c:Lnxh;

    .line 16
    .line 17
    iput-object p1, p0, Lnxh;->e:Lamic;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnxh;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnxh;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnxh;->a:Lrlr;

    .line 26
    .line 27
    iget-object v1, p0, Lnxh;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lrlr;->u(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lnxh;->b:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lamic;->U(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lnxh;->c:Z

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lamic;->V(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnxd;->a:Lnxf;

    .line 2
    .line 3
    iget-object p1, p0, Lnxf;->c:Lnxh;

    .line 4
    .line 5
    iget-object v0, p1, Lnxh;->a:Lrlr;

    .line 6
    .line 7
    iget-object v1, p1, Lnxh;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lrlr;->J(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lnxh;->e:Lamic;

    .line 14
    .line 15
    iget-object p1, p0, Lnxf;->b:Lnxb;

    .line 16
    .line 17
    iget-object p0, p0, Lnxf;->y:Lamic;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lnxb;->f(Lamic;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
