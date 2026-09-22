.class public final Laxes;
.super Lbbyl;
.source "PG"


# instance fields
.field public final a:Lbbzv;

.field public final b:Ljava/lang/Runnable;

.field public c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:Z

.field private final f:Lbbza;

.field private final g:Laxep;


# direct methods
.method public constructor <init>(Lbbzv;Laxep;Ljava/lang/Runnable;Lbbza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxes;->a:Lbbzv;

    .line 5
    .line 6
    iput-object p2, p0, Laxes;->g:Laxep;

    .line 7
    .line 8
    iput-object p3, p0, Laxes;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Laxes;->d:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Laxes;->e:Z

    .line 14
    .line 15
    iput-object p4, p0, Laxes;->f:Lbbza;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Laxes;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final qp()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lavun;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lavun;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final qr()Lbbza;
    .locals 0

    .line 1
    iget-object p0, p0, Laxes;->f:Lbbza;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laxes;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final qx()Lbgtf;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laxes;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lawxc;

    .line 6
    .line 7
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laxes;->g:Laxep;

    .line 11
    .line 12
    new-instance v1, Lbgtf;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
