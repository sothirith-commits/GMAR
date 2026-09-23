.class public final Lafai;
.super Lacay;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Larpl;

.field public final c:Larpx;


# direct methods
.method public constructor <init>(Lcgri;Larpx;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafai;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lafai;->c:Larpx;

    .line 7
    .line 8
    iput-object p3, p0, Lafai;->b:Larpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcbbe;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 0

    .line 1
    check-cast p1, Lcbbe;

    .line 2
    .line 3
    new-instance p2, Lkdy;

    .line 4
    .line 5
    const/16 p3, 0xa

    .line 6
    .line 7
    invoke-direct {p2, p0, p1, p3}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcinn;->m(Lcipb;)Lcinn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
