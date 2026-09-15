.class public final Lazqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqu;


# instance fields
.field public final a:Lazqt;

.field public final b:Lbebw;

.field private final c:Laxrg;


# direct methods
.method public constructor <init>(Laxrg;Lbebw;Lazqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazqv;->c:Laxrg;

    .line 5
    .line 6
    iput-object p2, p0, Lazqv;->b:Lbebw;

    .line 7
    .line 8
    iput-object p3, p0, Lazqv;->a:Lazqt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lazmw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lazmw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyz;->O:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lazqv;->c:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfue;

    .line 8
    .line 9
    iget-object p0, p0, Lcfue;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lazqv;->c:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfue;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfue;->o:Z

    .line 10
    .line 11
    return p0
.end method
