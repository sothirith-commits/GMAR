.class public final synthetic Lhnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxx;


# instance fields
.field public final synthetic a:Lhmx;

.field public final synthetic b:Lhnc;

.field public final synthetic c:I

.field public final synthetic d:Lbne;


# direct methods
.method public synthetic constructor <init>(Lbne;Lhmx;Lhnc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnj;->d:Lbne;

    .line 5
    .line 6
    iput-object p2, p0, Lhnj;->a:Lhmx;

    .line 7
    .line 8
    iput-object p3, p0, Lhnj;->b:Lhnc;

    .line 9
    .line 10
    iput p4, p0, Lhnj;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhnn;

    .line 3
    .line 4
    iget-object p1, p0, Lhnj;->d:Lbne;

    .line 5
    .line 6
    iget-object p1, p1, Lbne;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lhng;

    .line 10
    .line 11
    iget-object v3, p0, Lhnj;->a:Lhmx;

    .line 12
    .line 13
    iget-object v4, p0, Lhnj;->b:Lhnc;

    .line 14
    .line 15
    iget v5, p0, Lhnj;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface/range {v0 .. v5}, Lhnn;->i(ILhng;Lhmx;Lhnc;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
