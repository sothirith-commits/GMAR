.class final Lnhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnhr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazqt;)Lazqy;
    .locals 3

    .line 1
    iget v0, p0, Lnhr;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnhr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lnhd;

    .line 9
    .line 10
    iget-object v0, p0, Lnhd;->a:Lnpa;

    .line 11
    .line 12
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 13
    .line 14
    iget-object v0, v0, Lnpg;->gc:Lcqny;

    .line 15
    .line 16
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laxrg;

    .line 21
    .line 22
    iget-object p0, p0, Lnhd;->b:Lngh;

    .line 23
    .line 24
    invoke-virtual {p0}, Lngh;->jR()Lbebw;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Lazqy;

    .line 29
    .line 30
    invoke-direct {v2, v0, p0, p1, v1}, Lazqy;-><init>(Laxrg;Lbebw;Lazqt;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    check-cast p0, Lnif;

    .line 35
    .line 36
    iget-object v0, p0, Lnif;->a:Lnpa;

    .line 37
    .line 38
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 39
    .line 40
    iget-object v0, v0, Lnpg;->gc:Lcqny;

    .line 41
    .line 42
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laxrg;

    .line 47
    .line 48
    iget-object p0, p0, Lnif;->b:Lngh;

    .line 49
    .line 50
    invoke-virtual {p0}, Lngh;->jR()Lbebw;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Lazqy;

    .line 55
    .line 56
    invoke-direct {v2, v0, p0, p1, v1}, Lazqy;-><init>(Laxrg;Lbebw;Lazqt;I)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
