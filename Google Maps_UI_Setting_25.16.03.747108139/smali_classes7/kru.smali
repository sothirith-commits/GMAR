.class final Lkru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkrx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkru;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkru;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqnq;)Lsyn;
    .locals 3

    .line 1
    iget v0, p0, Lkru;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lsyn;

    .line 8
    .line 9
    check-cast v0, Lkrx;

    .line 10
    .line 11
    iget-object v2, v0, Lkrx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lktr;

    .line 14
    .line 15
    iget-object v2, v2, Lktr;->J:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ltnz;

    .line 22
    .line 23
    iget-object v0, v0, Lkrx;->a:Lkrj;

    .line 24
    .line 25
    iget-object v0, v0, Lkrj;->c:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, p1}, Lsyn;-><init>(Ltnz;Landroid/app/Activity;Laqnq;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    iget-object v0, p0, Lkru;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lsyn;

    .line 40
    .line 41
    check-cast v0, Lkrx;

    .line 42
    .line 43
    iget-object v2, v0, Lkrx;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Llbl;

    .line 46
    .line 47
    iget-object v2, v2, Llbl;->J:Lcgtm;

    .line 48
    .line 49
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ltnz;

    .line 54
    .line 55
    iget-object v0, v0, Lkrx;->a:Lkrj;

    .line 56
    .line 57
    iget-object v0, v0, Lkrj;->c:Lcgtm;

    .line 58
    .line 59
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0, p1}, Lsyn;-><init>(Ltnz;Landroid/app/Activity;Laqnq;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
