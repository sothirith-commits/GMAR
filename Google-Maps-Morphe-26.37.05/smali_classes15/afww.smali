.class public final synthetic Lafww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latus;


# instance fields
.field public final synthetic a:Lbcsk;

.field public final synthetic b:I

.field public final synthetic c:Lafwy;

.field public final synthetic d:Lolk;


# direct methods
.method public synthetic constructor <init>(Lbcsk;ILafwy;Lolk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafww;->a:Lbcsk;

    .line 5
    .line 6
    iput p2, p0, Lafww;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lafww;->c:Lafwy;

    .line 9
    .line 10
    iput-object p4, p0, Lafww;->d:Lolk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafww;->a:Lbcsk;

    .line 2
    .line 3
    sget-object v0, Lbcvc;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbcrp;

    .line 10
    .line 11
    sget-object v0, Lbcux;->d:Lbcux;

    .line 12
    .line 13
    iget v0, v0, Lbcux;->e:I

    .line 14
    .line 15
    iget v1, p0, Lafww;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Lbcrp;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lafww;->c:Lafwy;

    .line 22
    .line 23
    iget-object p0, p0, Lafww;->d:Lolk;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lafwy;->d(Lolk;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
