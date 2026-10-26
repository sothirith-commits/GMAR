.class public final Lcfu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbbm;
.implements Ldnc;


# instance fields
.field public final a:Lcdf;

.field public final b:Lbbm;

.field public c:Z

.field public d:Ldmx;

.field public e:Laofm;


# direct methods
.method public constructor <init>(Lcdf;Lbbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfu;->a:Lcdf;

    .line 5
    .line 6
    iput-object p2, p0, Lcfu;->b:Lbbm;

    .line 7
    .line 8
    sget-object p1, Lcef;->a:Laofm;

    .line 9
    .line 10
    iput-object p1, p0, Lcfu;->e:Laofm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldne;Ldmu;)V
    .locals 0

    .line 1
    sget-object p1, Ldmu;->ON_DESTROY:Ldmu;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcfu;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Ldmu;->ON_CREATE:Ldmu;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcfu;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcfu;->e:Laofm;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcfu;->e(Laofm;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcfu;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcfu;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcfu;->a:Lcdf;

    .line 9
    .line 10
    const v1, 0x7f0b0abe

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcfu;->d:Ldmx;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ldmx;->d(Ldnd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lcfu;->d:Ldmx;

    .line 25
    .line 26
    iget-object v1, v0, Lcdf;->g:Lcel;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lcel;->a:Laoex;

    .line 31
    .line 32
    invoke-interface {v1}, Laoex;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v2, v0, Lcdf;->g:Lcel;

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcfu;->b:Lbbm;

    .line 38
    .line 39
    invoke-interface {p0}, Lbbm;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Laofm;)V
    .locals 3

    .line 1
    new-instance v0, Lbpq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lbpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcfu;->a:Lcdf;

    .line 9
    .line 10
    iget-object p1, p0, Lcdf;->l:Lbde;

    .line 11
    .line 12
    invoke-interface {p1}, Lbfd;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lcdf;->x:Laofi;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcdf;->e:Lceh;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
