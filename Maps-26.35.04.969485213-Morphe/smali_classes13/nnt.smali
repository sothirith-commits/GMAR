.class final Lnnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnnt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnnt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lanps;
    .locals 2

    .line 1
    iget v0, p0, Lnnt;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnnt;->a:Ljava/lang/Object;

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
    new-instance v1, Lanps;

    .line 12
    .line 13
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 14
    .line 15
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    iget-object p0, p0, Lnmj;->a:Lnpa;

    .line 22
    .line 23
    iget-object p0, p0, Lnpa;->gL:Lcqny;

    .line 24
    .line 25
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbgoz;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0, p1, p2}, Lanps;-><init>(Landroid/app/Activity;Lbgoz;Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    check-cast p0, Lnnz;

    .line 36
    .line 37
    iget-object v0, p0, Lnnz;->b:Lngh;

    .line 38
    .line 39
    new-instance v1, Lanps;

    .line 40
    .line 41
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 42
    .line 43
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    iget-object p0, p0, Lnnz;->a:Lnpa;

    .line 50
    .line 51
    iget-object p0, p0, Lnpa;->gL:Lcqny;

    .line 52
    .line 53
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbgoz;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0, p1, p2}, Lanps;-><init>(Landroid/app/Activity;Lbgoz;Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
