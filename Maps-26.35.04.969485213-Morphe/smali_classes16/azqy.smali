.class public final Lazqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqu;


# instance fields
.field public final a:Lazqt;

.field public final b:Laxrg;

.field public final c:Lbebw;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laxrg;Lbebw;Lazqt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lazqy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazqy;->b:Laxrg;

    .line 7
    .line 8
    iput-object p2, p0, Lazqy;->c:Lbebw;

    .line 9
    .line 10
    iput-object p3, p0, Lazqy;->a:Lazqt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget v0, p0, Lazqy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lazmw;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lazmw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lazmw;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lazmw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget p0, p0, Lazqy;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcoyz;->aS:Lbybr;

    .line 6
    .line 7
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcoyz;->aR:Lbybr;

    .line 13
    .line 14
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lazqy;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lazqy;->b:Laxrg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcfue;

    .line 12
    .line 13
    iget-object p0, p0, Lcfue;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcfue;

    .line 21
    .line 22
    iget-object p0, p0, Lcfue;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method
