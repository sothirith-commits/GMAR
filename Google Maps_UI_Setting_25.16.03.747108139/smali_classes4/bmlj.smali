.class public final Lbmlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbpix;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmlj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmlj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbmlj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmlj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lbmlj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbmlj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILbmky;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmlj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbmlj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbjiq;->b()Lbjgk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast v0, Lbmlk;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lbmlk;->g(ILbqfj;)Lbjfz;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lbmld;->a:Lbjgb;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lbjfz;->b(Lbjgb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lbjgk;->b(Landroid/view/View;Lbjfz;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbmlj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcglg;

    .line 8
    .line 9
    iget v0, v0, Lcglg;->d:I

    .line 10
    .line 11
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbmlj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgcl;

    .line 8
    .line 9
    iget-wide v0, v0, Lcgcl;->g:J

    .line 10
    .line 11
    return-wide v0
.end method
