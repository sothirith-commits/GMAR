.class public final Labcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field final synthetic a:Lbgyn;

.field final synthetic b:I

.field final synthetic c:Lafxx;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafxx;Lbgyn;II)V
    .locals 0

    .line 1
    iput p4, p0, Labcg;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Labcg;->a:Lbgyn;

    .line 4
    .line 5
    iput p3, p0, Labcg;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Labcg;->c:Lafxx;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Labcg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labcg;->c:Lafxx;

    .line 6
    .line 7
    iget-object v0, v0, Lafxx;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfpx;

    .line 14
    .line 15
    iget v1, p0, Labcg;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Labcg;->a:Lbgyn;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lbfpx;->m(Lbgyn;I)Lbfpp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Labcg;->c:Lafxx;

    .line 25
    .line 26
    iget-object v0, v0, Lafxx;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbfpx;

    .line 33
    .line 34
    iget v1, p0, Labcg;->b:I

    .line 35
    .line 36
    iget-object v2, p0, Labcg;->a:Lbgyn;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lbfpx;->m(Lbgyn;I)Lbfpp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
