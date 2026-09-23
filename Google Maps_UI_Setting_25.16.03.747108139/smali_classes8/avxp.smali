.class public final Lavxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxm;


# instance fields
.field private final a:Lavxl;

.field private final b:Latqe;

.field private final c:Lbjvu;


# direct methods
.method public constructor <init>(Latqe;Lbjvu;Lavxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavxp;->b:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Lavxp;->c:Lbjvu;

    .line 7
    .line 8
    iput-object p3, p0, Lavxp;->a:Lavxl;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lavxp;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lavxp;->a:Lavxl;

    .line 2
    .line 3
    invoke-interface {p1}, Lavxl;->a()Lbxjk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lavxp;->c:Lbjvu;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0, p1}, Lbjvu;->aL(ILbxjk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lavsa;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lavsa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->aQ:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavxp;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavxp;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbycc;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbycc;->p:Z

    .line 10
    .line 11
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxp;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbycc;

    .line 8
    .line 9
    iget-object v0, v0, Lbycc;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
