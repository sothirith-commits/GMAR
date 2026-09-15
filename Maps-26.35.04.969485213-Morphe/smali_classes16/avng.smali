.class public final Lavng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwf;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lbgwq;

.field private final d:Lbgxj;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lbcgg;


# direct methods
.method public constructor <init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lavng;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lavng;->d:Lbgxj;

    .line 8
    .line 9
    iput-object p2, p0, Lavng;->c:Lbgwq;

    .line 10
    .line 11
    iput-object p3, p0, Lavng;->e:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p4, p0, Lavng;->f:Lbcgg;

    .line 14
    .line 15
    iput-boolean v0, p0, Lavng;->b:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lavng;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lavng;->f:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbgpz;
    .locals 0

    .line 1
    invoke-static {p0}, Lbbnb;->i(Lbbwf;)Lbgpz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lavng;->c:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lavng;->d:Lbgxj;

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

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Lahuu;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavng;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lahuu;->a()Larue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbcec;->T:Lowi;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Larue;->i(Lbgwz;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lavng;->a:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Larue;->k(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Larue;->h()Lahuu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
