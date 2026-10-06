.class final Lnmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labai;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnmb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnmb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcjc;)Labah;
    .locals 1

    .line 1
    iget v0, p0, Lnmb;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnmb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnhs;

    .line 8
    .line 9
    iget-object p0, p0, Lnhs;->a:Lnqk;

    .line 10
    .line 11
    new-instance v0, Labah;

    .line 12
    .line 13
    iget-object p0, p0, Lnqk;->aD:Lcpxc;

    .line 14
    .line 15
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbcjg;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Labah;-><init>(Lbcjc;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast p0, Lnmr;

    .line 26
    .line 27
    iget-object p0, p0, Lnmr;->a:Lnqk;

    .line 28
    .line 29
    new-instance v0, Labah;

    .line 30
    .line 31
    iget-object p0, p0, Lnqk;->aD:Lcpxc;

    .line 32
    .line 33
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbcjg;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Labah;-><init>(Lbcjc;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
