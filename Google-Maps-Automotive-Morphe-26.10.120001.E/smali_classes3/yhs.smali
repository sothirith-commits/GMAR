.class public final synthetic Lyhs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyhs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 10
    iput-object p1, p0, Lyhs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyhs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llix;Lqes;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqpr;Landroid/app/Dialog;)V
    .locals 0

    .line 12
    iput-object p2, p0, Lyhs;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyhs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lttr;Ltuf;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lyhs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyhs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lyhs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqpr;

    .line 4
    .line 5
    iget-object v0, v0, Lqpr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsre;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsre;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyhs;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Luli;)V
    .locals 1

    .line 1
    sget v0, Lomm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lyhs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lyhs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Luli;->b()Luhe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Luhl;->B(Luhe;)Luhl;

    .line 14
    .line 15
    .line 16
    new-instance p1, Luuz;

    .line 17
    .line 18
    invoke-direct {p1}, Luuz;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lwtl;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwtl;->l(Luut;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyhs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lois;

    .line 4
    .line 5
    iget-object v1, v0, Lois;->h:Ltoi;

    .line 6
    .line 7
    iget-object p0, p0, Lyhs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Loiq;

    .line 14
    .line 15
    check-cast p0, Lqoh;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, p1}, Loiq;-><init>(Lqoh;Lj$/time/Instant;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lois;->k:Laboc;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Laboi;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
