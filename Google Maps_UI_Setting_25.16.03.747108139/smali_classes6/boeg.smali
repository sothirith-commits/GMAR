.class final Lboeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbqgm;

.field final synthetic b:Lbodz;

.field final synthetic c:Lboeh;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lboeh;ILbqgm;Lbodz;)V
    .locals 0

    .line 1
    iput p2, p0, Lboeg;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Lboeg;->a:Lbqgm;

    .line 4
    .line 5
    iput-object p4, p0, Lboeg;->b:Lbodz;

    .line 6
    .line 7
    iput-object p1, p0, Lboeg;->c:Lboeh;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lboeg;->b:Lbodz;

    .line 2
    .line 3
    iget-object v0, p0, Lboeg;->c:Lboeh;

    .line 4
    .line 5
    iget-object v0, v0, Lboeh;->g:Lbphi;

    .line 6
    .line 7
    iget v1, p0, Lboeg;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lboeg;->a:Lbqgm;

    .line 10
    .line 11
    iget-object p1, p1, Lbodz;->h:Lbobh;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lbnyp;->M(Lbphi;ILbqgm;Lbobh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
