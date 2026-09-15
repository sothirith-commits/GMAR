.class final Lnkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnkp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnkp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcgg;)Laaxf;
    .locals 1

    .line 1
    iget v0, p0, Lnkp;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnkp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lngg;

    .line 8
    .line 9
    iget-object p0, p0, Lngg;->a:Lnpa;

    .line 10
    .line 11
    new-instance v0, Laaxf;

    .line 12
    .line 13
    iget-object p0, p0, Lnpa;->aD:Lcqny;

    .line 14
    .line 15
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbcgk;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Laaxf;-><init>(Lbcgg;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast p0, Lnlg;

    .line 26
    .line 27
    iget-object p0, p0, Lnlg;->a:Lnpa;

    .line 28
    .line 29
    new-instance v0, Laaxf;

    .line 30
    .line 31
    iget-object p0, p0, Lnpa;->aD:Lcqny;

    .line 32
    .line 33
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbcgk;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Laaxf;-><init>(Lbcgg;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
