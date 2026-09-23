.class public final synthetic Lfkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfel;


# instance fields
.field public final synthetic a:Lflh;

.field public final synthetic b:Lfcn;


# direct methods
.method public synthetic constructor <init>(Lflh;Lfcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkx;->a:Lflh;

    .line 5
    .line 6
    iput-object p2, p0, Lfkx;->b:Lfcn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfbk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkx;->a:Lflh;

    .line 2
    .line 3
    iget-object v0, v0, Lflh;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    check-cast p1, Lfkt;

    .line 6
    .line 7
    new-instance v1, Lfpe;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Lfpe;-><init>(Lfbk;Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lfkx;->b:Lfcn;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1}, Lfkt;->z(Lfcn;Lfpe;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
