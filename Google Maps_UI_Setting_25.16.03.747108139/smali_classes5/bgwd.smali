.class final Lbgwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfos;


# instance fields
.field public final a:Lbfkm;

.field public b:Lbzrb;


# direct methods
.method public constructor <init>(Lbfkf;Lbzrb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfkm;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgwd;->a:Lbfkm;

    .line 10
    .line 11
    iget-wide v1, p1, Lbfkf;->a:D

    .line 12
    .line 13
    iget-wide v3, p1, Lbfkf;->b:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lbfkm;->R(DD)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lbgwd;->b:Lbzrb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbinf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwd;->a:Lbfkm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbinf;->b(Lbfkm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgwd;->b:Lbzrb;

    .line 7
    .line 8
    iput-object v0, p1, Lbinf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
