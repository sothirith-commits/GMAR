.class public final synthetic Lhnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxx;


# instance fields
.field public final synthetic a:Lhmx;

.field public final synthetic b:Lhnc;

.field public final synthetic c:Lbne;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbne;Lhmx;Lhnc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhnl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnl;->c:Lbne;

    .line 7
    .line 8
    iput-object p2, p0, Lhnl;->a:Lhmx;

    .line 9
    .line 10
    iput-object p3, p0, Lhnl;->b:Lhnc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhnl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhnn;

    .line 7
    .line 8
    iget-object v0, p0, Lhnl;->b:Lhnc;

    .line 9
    .line 10
    iget-object v2, p0, Lhnl;->a:Lhmx;

    .line 11
    .line 12
    iget-object p0, p0, Lhnl;->c:Lbne;

    .line 13
    .line 14
    iget-object p0, p0, Lbne;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lhng;

    .line 17
    .line 18
    invoke-interface {p1, v1, p0, v2, v0}, Lhnn;->g(ILhng;Lhmx;Lhnc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Lhnn;

    .line 23
    .line 24
    iget-object v0, p0, Lhnl;->b:Lhnc;

    .line 25
    .line 26
    iget-object v2, p0, Lhnl;->a:Lhmx;

    .line 27
    .line 28
    iget-object p0, p0, Lhnl;->c:Lbne;

    .line 29
    .line 30
    iget-object p0, p0, Lbne;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lhng;

    .line 33
    .line 34
    invoke-interface {p1, v1, p0, v2, v0}, Lhnn;->f(ILhng;Lhmx;Lhnc;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
