.class final Lnin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnii;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnin;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnin;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxbs;Lxbj;)Lavae;
    .locals 1

    .line 1
    iget v0, p0, Lnin;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnin;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnii;

    .line 8
    .line 9
    iget-object p0, p0, Lnii;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnqk;

    .line 12
    .line 13
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 14
    .line 15
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbgsg;

    .line 20
    .line 21
    new-instance v0, Lavae;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lavae;-><init>(Lbgsg;Lxbs;Lxbj;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    check-cast p0, Lnii;

    .line 28
    .line 29
    iget-object p0, p0, Lnii;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lnqk;

    .line 32
    .line 33
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 34
    .line 35
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbgsg;

    .line 40
    .line 41
    new-instance v0, Lavae;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, Lavae;-><init>(Lbgsg;Lxbs;Lxbj;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
