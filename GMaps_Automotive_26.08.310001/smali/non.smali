.class final Lnon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lnop;


# direct methods
.method public constructor <init>(Lnop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnon;->a:Lnop;

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
    iget-object p0, p0, Lnon;->a:Lnop;

    .line 2
    .line 3
    iget-object p1, p0, Lnop;->b:Lnol;

    .line 4
    .line 5
    iget-object v0, p0, Lnop;->x:Lalvm;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lnol;->g(Lalvm;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnop;->w:Lalvm;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnop;->c:Lnor;

    .line 16
    .line 17
    iput-object p1, p0, Lnor;->e:Lalvm;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnor;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnor;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnor;->a:Lrbu;

    .line 26
    .line 27
    iget-object v1, p0, Lnor;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lrbu;->t(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lnor;->b:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lalvm;->S(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lnor;->c:Z

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lalvm;->T(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnon;->a:Lnop;

    .line 2
    .line 3
    iget-object p1, p0, Lnop;->c:Lnor;

    .line 4
    .line 5
    iget-object v0, p1, Lnor;->a:Lrbu;

    .line 6
    .line 7
    iget-object v1, p1, Lnor;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lrbu;->I(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lnor;->e:Lalvm;

    .line 14
    .line 15
    iget-object p1, p0, Lnop;->b:Lnol;

    .line 16
    .line 17
    iget-object p0, p0, Lnop;->x:Lalvm;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lnol;->h(Lalvm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
