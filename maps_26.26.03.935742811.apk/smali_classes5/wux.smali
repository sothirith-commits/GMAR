.class public final Lwux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laana;


# instance fields
.field public final a:Lxfj;

.field private final b:Landroid/app/Activity;

.field private final c:Lblgq;

.field private final d:Lblpr;

.field private final e:Lblnv;

.field private final f:Lbloe;

.field private final g:Lbheg;

.field private final h:Lxcy;

.field private i:Laaer;

.field private j:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblgq;Lblpr;Lblnv;Lbloe;Lbheg;Lxfj;Lxcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwux;->b:Landroid/app/Activity;

    iput-object p2, p0, Lwux;->c:Lblgq;

    iput-object p3, p0, Lwux;->d:Lblpr;

    iput-object p4, p0, Lwux;->e:Lblnv;

    iput-object p5, p0, Lwux;->f:Lbloe;

    iput-object p6, p0, Lwux;->g:Lbheg;

    iput-object p7, p0, Lwux;->a:Lxfj;

    iput-object p8, p0, Lwux;->h:Lxcy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwux;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwux;->i:Laaer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laaer;->z()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lwux;->j:Landroid/app/Dialog;

    iput-object v0, p0, Lwux;->i:Laaer;

    return-void
.end method

.method public final b(Lcapl;Lcttg;Lcnxi;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    iget-object v1, v13, Lwux;->j:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Instant;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v13, Lwux;->c:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    iget v4, v0, Lcttg;->b:I

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcttg;->B:Lcmuh;

    if-nez v4, :cond_2

    sget-object v4, Lcmuh;->a:Lcmuh;

    :cond_2
    iget v5, v4, Lcmuh;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4

    iget-wide v1, v4, Lcmuh;->e:J

    iget v4, v4, Lcmuh;->d:I

    invoke-static {v4}, Lcnwz;->a(I)Lcnwz;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcnwz;->a:Lcnwz;

    :cond_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object v5, Lcnwz;->a:Lcnwz;

    if-ne v4, v5, :cond_5

    invoke-virtual {v3, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    :goto_1
    int-to-long v3, v3

    add-long/2addr v1, v3

    :cond_5
    iget-object v6, v13, Lwux;->b:Landroid/app/Activity;

    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, v0, Lcttg;->h:Lctto;

    if-nez v4, :cond_6

    sget-object v4, Lctto;->a:Lctto;

    :cond_6
    iget v4, v4, Lctto;->b:I

    and-int/lit8 v4, v4, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_7

    :goto_2
    move v4, v15

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lcttg;->B:Lcmuh;

    if-nez v4, :cond_8

    sget-object v4, Lcmuh;->a:Lcmuh;

    :cond_8
    iget v4, v4, Lcmuh;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    move v4, v14

    :goto_3
    iget-object v7, v13, Lwux;->c:Lblgq;

    iget-object v8, v13, Lwux;->d:Lblpr;

    iget-object v9, v13, Lwux;->e:Lblnv;

    iget-object v10, v13, Lwux;->f:Lbloe;

    iget-object v11, v13, Lwux;->g:Lbheg;

    iget-object v12, v13, Lwux;->h:Lxcy;

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v13}, Laaer;->r(Lcttg;JZZLcnxi;Landroid/app/Activity;Lblgq;Lblpr;Lblnv;Lbloe;Lbheg;Lxcy;Laana;)Laaer;

    move-result-object v0

    iput-object v0, v13, Lwux;->i:Laaer;

    invoke-virtual {v0, v14}, Laaer;->B(Z)V

    new-instance v1, Laaeh;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v1

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    new-instance v2, Landroid/app/Dialog;

    const v3, 0x1030131

    invoke-direct {v2, v6, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, v13, Lwux;->j:Landroid/app/Dialog;

    invoke-virtual {v2, v14}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v3, Llvn;

    const/4 v4, 0x5

    invoke-direct {v3, v13, v4}, Llvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v3, Lnzu;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lnzu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0, v15}, Laaer;->B(Z)V

    return-void
.end method
