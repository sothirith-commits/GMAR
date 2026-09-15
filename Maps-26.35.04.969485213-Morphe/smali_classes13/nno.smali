.class final Lnno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnno;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnno;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcigb;)Ladvf;
    .locals 3

    .line 1
    iget v0, p0, Lnno;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnno;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnmj;

    .line 8
    .line 9
    iget-object v0, p0, Lnmj;->b:Lngh;

    .line 10
    .line 11
    new-instance v1, Ladvf;

    .line 12
    .line 13
    iget-object v2, v0, Lngh;->gq:Lcqny;

    .line 14
    .line 15
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lauoy;

    .line 20
    .line 21
    iget-object p0, p0, Lnmj;->a:Lnpa;

    .line 22
    .line 23
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 24
    .line 25
    iget-object p0, p0, Lnpg;->pG:Lcqny;

    .line 26
    .line 27
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 28
    .line 29
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2, p0, v0}, Ladvf;-><init>(Lcigb;Lauoy;Lcuan;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    check-cast p0, Lnnz;

    .line 40
    .line 41
    iget-object v0, p0, Lnnz;->b:Lngh;

    .line 42
    .line 43
    new-instance v1, Ladvf;

    .line 44
    .line 45
    iget-object v2, v0, Lngh;->gq:Lcqny;

    .line 46
    .line 47
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lauoy;

    .line 52
    .line 53
    iget-object p0, p0, Lnnz;->a:Lnpa;

    .line 54
    .line 55
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 56
    .line 57
    iget-object p0, p0, Lnpg;->pG:Lcqny;

    .line 58
    .line 59
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 60
    .line 61
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v1, p1, v2, p0, v0}, Ladvf;-><init>(Lcigb;Lauoy;Lcuan;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
