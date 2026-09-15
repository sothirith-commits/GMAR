.class public final Larpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larov;


# instance fields
.field private final b:Larkx;

.field private final c:Lbcgg;

.field private final d:Lnsn;


# direct methods
.method public constructor <init>(Larkx;Lnsn;Lbcgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larpm;->b:Larkx;

    .line 5
    .line 6
    iput-object p2, p0, Larpm;->d:Lnsn;

    .line 7
    .line 8
    iput-object p3, p0, Larpm;->c:Lbcgg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Larpm;->d:Lnsn;

    .line 2
    .line 3
    iget-object p0, p0, Lnsn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laxrg;

    .line 6
    .line 7
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcfzy;

    .line 12
    .line 13
    iget p0, p0, Lcfzy;->al:I

    .line 14
    .line 15
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Larpm;->d:Lnsn;

    .line 2
    .line 3
    iget-object p0, p0, Lnsn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laxrg;

    .line 6
    .line 7
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcfzy;

    .line 12
    .line 13
    iget p0, p0, Lcfzy;->ak:I

    .line 14
    .line 15
    return p0
.end method

.method public final synthetic c()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Larpm;->b:Larkx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Larpm;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
