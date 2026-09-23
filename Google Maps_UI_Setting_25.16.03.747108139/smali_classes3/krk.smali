.class final Lkrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtm;


# instance fields
.field private final a:Llbd;

.field private final b:I


# direct methods
.method public constructor <init>(Llbd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrk;->a:Llbd;

    .line 5
    .line 6
    iput p2, p0, Lkrk;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkrk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkrk;->a:Llbd;

    .line 6
    .line 7
    new-instance v1, Lablq;

    .line 8
    .line 9
    iget-object v2, v0, Llbd;->oX:Lcgtm;

    .line 10
    .line 11
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcklu;

    .line 16
    .line 17
    iget-object v3, v0, Llbd;->a:Llbg;

    .line 18
    .line 19
    iget-object v3, v3, Llbg;->iX:Lcgtm;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Larpx;

    .line 26
    .line 27
    iget-object v0, v0, Llbd;->vk:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Latqe;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Lablq;-><init>(Lcklu;Larpx;Latqe;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance v0, Lcgsb;

    .line 40
    .line 41
    invoke-direct {v0}, Lcgsb;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
