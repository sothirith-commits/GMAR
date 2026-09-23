.class final Laxfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfuj;


# instance fields
.field final synthetic a:Lcgri;

.field final synthetic b:Laxfo;


# direct methods
.method public constructor <init>(Laxfo;Lcgri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxfn;->a:Lcgri;

    .line 2
    .line 3
    iput-object p1, p0, Laxfn;->b:Laxfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxfn;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqw;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbfqy;->a:Lbfkf;

    .line 14
    .line 15
    iget-object v1, p0, Laxfn;->b:Laxfo;

    .line 16
    .line 17
    iput-object v0, v1, Laxfo;->a:Lbfkf;

    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
