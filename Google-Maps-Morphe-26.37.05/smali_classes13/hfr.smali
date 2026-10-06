.class public final synthetic Lhfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgys;


# instance fields
.field public final synthetic a:Lhga;

.field public final synthetic b:Lgwk;


# direct methods
.method public synthetic constructor <init>(Lhga;Lgwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfr;->a:Lhga;

    .line 5
    .line 6
    iput-object p2, p0, Lhfr;->b:Lgwk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgvd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfr;->a:Lhga;

    .line 2
    .line 3
    iget-object v0, v0, Lhga;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    check-cast p1, Lhfn;

    .line 6
    .line 7
    new-instance v1, Lhlc;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Lhlc;-><init>(Lgvd;Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhfr;->b:Lgwk;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1}, Lhfn;->z(Lgwk;Lhlc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
