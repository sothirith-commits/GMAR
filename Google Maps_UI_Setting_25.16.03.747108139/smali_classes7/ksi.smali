.class final Lksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lksi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lksi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavxl;)Lavxp;
    .locals 3

    .line 1
    iget v0, p0, Lksi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lksi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lksc;

    .line 8
    .line 9
    iget-object v1, v0, Lksc;->a:Llbd;

    .line 10
    .line 11
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 12
    .line 13
    iget-object v1, v1, Llbg;->jH:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Latqe;

    .line 20
    .line 21
    iget-object v0, v0, Lksc;->b:Lkrj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkrj;->hm()Lbjvu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lavxp;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, p1}, Lavxp;-><init>(Latqe;Lbjvu;Lavxl;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-object v0, p0, Lksi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lksk;

    .line 36
    .line 37
    iget-object v1, v0, Lksk;->a:Llbd;

    .line 38
    .line 39
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 40
    .line 41
    iget-object v1, v1, Llbg;->jH:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Latqe;

    .line 48
    .line 49
    iget-object v0, v0, Lksk;->b:Lkrj;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkrj;->hm()Lbjvu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lavxp;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0, p1}, Lavxp;-><init>(Latqe;Lbjvu;Lavxl;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method
