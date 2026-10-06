.class public final synthetic Lattf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbmr;


# instance fields
.field public final synthetic a:Lbabg;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbabg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lattf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lattf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lattf;->a:Lbabg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lattf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lattf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latke;

    .line 8
    .line 9
    iget-object v0, v0, Latke;->g:Lawvf;

    .line 10
    .line 11
    iget-object p0, p0, Lattf;->a:Lbabg;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbabg;->g(Z)Lbabg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lattf;->a:Lbabg;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbabg;->g(Z)Lbabg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lattf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lattg;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lattg;->d(Lbabg;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
