.class public final Lvzh;
.super Lbbvi;
.source "PG"


# instance fields
.field public final a:Lbvkf;

.field public final b:Lajzi;

.field public final c:Lcpuk;

.field public final d:Lwqu;

.field public e:Z

.field public final f:Lvwu;

.field public final g:Lwij;

.field public final h:Lvxn;

.field public final i:Laoel;

.field public final j:Laoel;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Lbcjc;

.field private final m:Lbvsz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvwu;Lbvkf;Lajzi;Lcpuk;Laoel;Laoel;Lwij;Ljava/lang/CharSequence;Lwqu;Lbcjc;Lbvsz;Lvxn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lbbvi;-><init>(Landroid/app/Activity;III)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lvzh;->f:Lvwu;

    .line 6
    .line 7
    iput-object p3, p0, Lvzh;->a:Lbvkf;

    .line 8
    .line 9
    iput-object p4, p0, Lvzh;->b:Lajzi;

    .line 10
    .line 11
    iput-object p5, p0, Lvzh;->c:Lcpuk;

    .line 12
    .line 13
    iput-object p6, p0, Lvzh;->i:Laoel;

    .line 14
    .line 15
    iput-object p7, p0, Lvzh;->j:Laoel;

    .line 16
    .line 17
    iput-object p8, p0, Lvzh;->g:Lwij;

    .line 18
    .line 19
    iput-object p9, p0, Lvzh;->k:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object p10, p0, Lvzh;->d:Lwqu;

    .line 22
    .line 23
    iput-object p11, p0, Lvzh;->l:Lbcjc;

    .line 24
    .line 25
    iput-object p12, p0, Lvzh;->m:Lbvsz;

    .line 26
    .line 27
    iput-object p13, p0, Lvzh;->h:Lvxn;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvyx;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, Lvyx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzh;->l:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzh;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Lcpix;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lvzh;->m:Lbvsz;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput-boolean v0, p0, Lvzh;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lvzh;->h:Lvxn;

    .line 24
    .line 25
    iget-object p0, p0, Lvzh;->d:Lwqu;

    .line 26
    .line 27
    iget-object p1, p1, Lvxn;->j:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvzh;->e:Z

    .line 2
    .line 3
    return p0
.end method
