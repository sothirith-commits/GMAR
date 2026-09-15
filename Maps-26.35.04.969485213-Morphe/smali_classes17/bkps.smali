.class final Lbkps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdk;


# instance fields
.field public final a:Lbiyb;

.field public b:Lchom;


# direct methods
.method public constructor <init>(Lbixu;Lchom;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiyb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkps;->a:Lbiyb;

    .line 10
    .line 11
    iget-wide v1, p1, Lbixu;->a:D

    .line 12
    .line 13
    iget-wide v3, p1, Lbixu;->b:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lbiyb;->Q(DD)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lbkps;->b:Lchom;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcqmr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkps;->a:Lbiyb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcqmr;->r(Lbiyb;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbkps;->b:Lchom;

    .line 7
    .line 8
    iput-object p0, p1, Lcqmr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
