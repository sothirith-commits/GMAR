.class public final Lczgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.org.conscrypt"

    iput-object v0, p0, Lczgj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laglp;)V
    .locals 0

    iput-object p1, p0, Lczgj;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lczgj;-><init>([I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczgj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    iput-object p1, p0, Lczgj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lbqic;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczgj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbqwl;

    iget-object v1, v1, Lbqwl;->c:Lapfz;

    iget-object p1, p1, Lbqic;->a:Lbrlb;

    check-cast v1, Lbqwp;

    iput-object p1, v1, Lapfz;->h:Lbrlb;

    move-object p1, v0

    check-cast p1, Lbqwl;

    iget-object p1, p1, Lbqwl;->d:Lapgb;

    if-eqz p1, :cond_0

    check-cast p1, Lbqwr;

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lbqwl;

    invoke-virtual {v0}, Lbqwl;->v()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final B()V
    .locals 0

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbpjo;

    iget-object p0, p0, Lbpjo;->a:Lbpun;

    invoke-interface {p0}, Lbpun;->P()Lbptt;

    move-result-object p0

    invoke-interface {p0}, Lbptt;->X()V

    return-void
.end method

.method public final C(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lboew;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final D(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbpjo;

    invoke-virtual {p0, p1}, Lbpjo;->h(Z)V

    return-void
.end method

.method public final E()I
    .locals 0

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckcx;

    iget p0, p0, Lckcx;->c:I

    return p0
.end method

.method public final F()J
    .locals 2

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckcx;

    iget-wide v0, p0, Lckcx;->h:J

    return-wide v0
.end method

.method public final G(ILcqqv;)V
    .locals 0

    invoke-static {p1}, Lcqui;->a(I)I

    move-result p1

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {p2, p1, p0}, Lcqqv;->h(I[B)V

    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbjcb;

    iget-object p0, p0, Lbjcb;->b:Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    iget-object p0, p0, Lbjbo;->K:Lbiyb;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget p0, Lbjcl;->a:I

    :cond_0
    return-void
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lcejv;

    invoke-static {p0, p1}, Lcejv;->$r8$lambda$6rj3nluN6ohI1G3CzO-6kf73YHk(Lcejv;Z)V

    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    return-object p0
.end method

.method public final d(J)B
    .locals 0

    invoke-static {p1, p2}, Lcbno;->bW(J)I

    move-result p1

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, [B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final synthetic e(J)D
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, p2, v0}, Lcbok;->ao(Lczgj;JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic f(Lcboq;)I
    .locals 0

    invoke-static {p0, p1}, Lcbok;->aq(Lczgj;Lcboq;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcbno;->bW(J)I

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, [B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final synthetic h(Lcboq;)Ljava/io/InputStream;
    .locals 7

    iget-wide v0, p1, Lcboq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    iget-wide v5, p1, Lcboq;->b:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p1}, Lcboq;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lczgj;->g()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, La;->bs(Z)V

    new-instance v0, Lcbop;

    invoke-direct {v0, p0, p1}, Lcbop;-><init>(Lczgj;Lcboq;)V

    return-object v0
.end method

.method public final i(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbzmt;

    iget-object v0, p0, Lbzmt;->m:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbzmt;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lbzmt;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-virtual {p0}, Lbzmt;->c()Lbzmu;

    move-result-object v1

    invoke-virtual {v1}, Lbzmu;->d()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbzmt;->m:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    iput-object p1, p0, Lbzmt;->m:Landroid/widget/EditText;

    iget-object p1, p0, Lbzmt;->m:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbzmt;->n:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {p0}, Lbzmt;->c()Lbzmu;

    move-result-object p1

    iget-object v0, p0, Lbzmt;->m:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lbzmu;->g(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lbzmt;->c()Lbzmu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzmt;->x(Lbzmu;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbzlg;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbzlg;->f(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    sget-object v0, Lbzlg;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    return p0
.end method

.method public final n(F)V
    .locals 2

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbzip;

    iget-object v0, p0, Lbzip;->u:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Lbzip;->t:I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v1, v0, p1}, Lbzjm;->aJ(IIF)I

    move-result p1

    iget-object p0, p0, Lbzip;->x:Lbzjq;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbyrc;

    iget-object v0, v0, Lbyrc;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lbyrc;

    iget v1, v1, Lbyrc;->l:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Refcount went negative!"

    invoke-static {v2, v3, v1}, Lcenr;->aA(ZLjava/lang/String;I)V

    move-object v1, p0

    check-cast v1, Lbyrc;

    iget v1, v1, Lbyrc;->l:I

    add-int/lit8 v1, v1, -0x1

    move-object v2, p0

    check-cast v2, Lbyrc;

    iput v1, v2, Lbyrc;->l:I

    check-cast p0, Lbyrc;

    invoke-virtual {p0}, Lbyrc;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbxsl;

    iget-object p0, p0, Lbxsl;->r:Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbxro;

    iget-object p0, p0, Lbxro;->p:Lbxrn;

    invoke-interface {p0}, Lbxrn;->c()V

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->invalidate()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbxro;

    iget-object v0, p0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lbxro;->g:Lbxwv;

    invoke-virtual {p0, v1, v0}, Lbxwv;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    return-void
.end method

.method public final s(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance v0, Lbwgt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwgr;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbvvi;

    iget-object p0, p0, Lbvvi;->a:Lbvwq;

    invoke-virtual {p0, p1}, Lbvwq;->f(I)I

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 2

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbsye;

    invoke-virtual {p0}, Lbsye;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Lbstk;)V
    .locals 3

    iget-object p1, p1, Lbstk;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsti;

    new-instance v2, Lczgj;

    invoke-direct {v2, v1}, Lczgj;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczgj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczgj;

    invoke-virtual {v1, v0}, Lczgj;->w(Lbsuq;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final w(Lbsuq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbsti;

    iget-object v1, v0, Lbsti;->b:Lbsth;

    if-nez v1, :cond_0

    sget-object v1, Lbsth;->a:Lbsth;

    :cond_0
    iget-object v1, v1, Lbsth;->c:Ljava/lang/String;

    iget-object v0, v0, Lbsti;->b:Lbsth;

    if-nez v0, :cond_1

    sget-object v0, Lbsth;->a:Lbsth;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcanj;->a:Lcanj;

    new-instance v2, Lbssy;

    invoke-direct {v2, v0, v1, v1}, Lbssy;-><init>(Lbsth;Lcapl;Lcapl;)V

    invoke-interface {p1, v2}, Lbsuq;->a(Lbssy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbnts;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbnts;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbnuj;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbrpw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbrpw;

    iget v1, v0, Lbrpw;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbrpw;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbrpw;

    invoke-direct {v0, p0, p3}, Lbrpw;-><init>(Lczgj;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbrpw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbrpw;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lbrpw;->d:Ljava/lang/String;

    iget-object p1, v0, Lbrpw;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    :try_start_1
    iput-object p1, v0, Lbrpw;->c:Ljava/lang/String;

    iput-object p2, v0, Lbrpw;->d:Ljava/lang/String;

    iput v3, v0, Lbrpw;->b:I

    invoke-static {p0, p1, v0}, Lbnkx;->b(Lbsuq;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :try_start_2
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lbssu;

    iget-object v0, v0, Lbssu;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    :goto_4
    check-cast p3, Lbssu;

    if-eqz p3, :cond_6

    iget-object p3, p3, Lbssu;->d:Ljava/lang/String;

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "File "

    const-string v0, " not found in group "

    invoke-static {p1, p2, p3, v0}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    :cond_7
    :goto_5
    return-object p3
.end method

.method public final y(Lbqqv;ZZ)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbrin;

    invoke-virtual {p0, p1}, Lbrin;->e(Lbqqv;)V

    return-void

    :cond_0
    sget-object p2, Lchmq;->a:Lchmq;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    const/4 v0, 0x1

    if-eq v0, p3, :cond_1

    const/4 p3, 0x4

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    :goto_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchmq;

    add-int/lit8 p3, p3, -0x2

    iput p3, v1, Lchmq;->c:I

    iget p3, v1, Lchmq;->b:I

    or-int/2addr p3, v0

    iput p3, v1, Lchmq;->b:I

    sget-object p3, Lchmp;->a:Lchmp;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p1}, Lbqqv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchmp;

    iget v3, v2, Lchmp;->b:I

    or-int/2addr v3, v0

    iput v3, v2, Lchmp;->b:I

    iput-object v1, v2, Lchmp;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchmq;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lchmp;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lchmq;->d:Lchmp;

    iget p3, v1, Lchmq;->b:I

    const/4 v2, 0x2

    or-int/2addr p3, v2

    iput p3, v1, Lchmq;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lchmq;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbrin;

    iget-object p3, p0, Lbrin;->a:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbqgy;

    new-array v0, v0, [Lchlk;

    sget-object v1, Lchlk;->a:Lchlk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lchmo;->a:Lchmo;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchmo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lchmo;->c:Ljava/lang/Object;

    iput v2, v4, Lchmo;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchlk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchmo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lchlk;->d:Ljava/lang/Object;

    const/16 v2, 0x78

    iput v2, p2, Lchlk;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lchlk;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p3, v0}, Lbqgy;->b([Lchlk;)V

    invoke-virtual {p0}, Lbrin;->b()Lbqrd;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lbrin;->c()Lbqrd;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lbrin;->e(Lbqqv;)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbqzi;

    invoke-virtual {p0}, Lbqzi;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqzi;->v:Z

    return-void
.end method
