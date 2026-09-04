.class public final synthetic Lhdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwt;


# instance fields
.field public final synthetic a:Lhdv;

.field public final synthetic b:Lgul;


# direct methods
.method public synthetic constructor <init>(Lhdv;Lgul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdm;->a:Lhdv;

    iput-object p2, p0, Lhdm;->b:Lgul;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgtg;)V
    .locals 2

    iget-object v0, p0, Lhdm;->a:Lhdv;

    iget-object v0, v0, Lhdv;->c:Landroid/util/SparseArray;

    check-cast p1, Lhdi;

    new-instance v1, Lhlu;

    invoke-direct {v1, p2, v0}, Lhlu;-><init>(Lgtg;Landroid/util/SparseArray;)V

    iget-object p0, p0, Lhdm;->b:Lgul;

    invoke-interface {p1, p0, v1}, Lhdi;->z(Lgul;Lhlu;)V

    return-void
.end method
