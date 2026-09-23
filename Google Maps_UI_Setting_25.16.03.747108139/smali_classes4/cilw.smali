.class final Lcilw;
.super Lchtd;
.source "PG"


# instance fields
.field final synthetic a:Lcilx;


# direct methods
.method public constructor <init>(Lcilx;Lchrz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcilw;->a:Lcilx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lchtd;-><init>(Lchrz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckds;Lchvd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcilw;->a:Lcilx;

    .line 2
    .line 3
    iget-object v0, v0, Lcilx;->a:Lchvd;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lchvd;->f(Lchvd;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lchtd;->a(Lckds;Lchvd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
