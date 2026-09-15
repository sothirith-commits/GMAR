.class public final synthetic Lhfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyd;


# instance fields
.field public final synthetic a:Lhfj;

.field public final synthetic b:Lgvv;


# direct methods
.method public synthetic constructor <init>(Lhfj;Lgvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfa;->a:Lhfj;

    .line 5
    .line 6
    iput-object p2, p0, Lhfa;->b:Lgvv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lguo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfa;->a:Lhfj;

    .line 2
    .line 3
    iget-object v0, v0, Lhfj;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    check-cast p1, Lhew;

    .line 6
    .line 7
    new-instance v1, Lhkl;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Lhkl;-><init>(Lguo;Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhfa;->b:Lgvv;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1}, Lhew;->z(Lgvv;Lhkl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
