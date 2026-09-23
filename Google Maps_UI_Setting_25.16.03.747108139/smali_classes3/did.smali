.class public final Ldid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfs;


# instance fields
.field private final synthetic a:Ldfs;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ldfs;Ldie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldid;->a:Ldfs;

    .line 5
    .line 6
    iget-object p1, p2, Ldie;->h:Ldiq;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p2, p1, Ldgj;->a:I

    .line 12
    .line 13
    iput p2, p0, Ldid;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p1, p1, Ldgj;->b:I

    .line 19
    .line 20
    iput p1, p0, Ldid;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ldid;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ldid;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ldid;->a:Ldfs;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfs;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldid;->a:Ldfs;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfs;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldid;->a:Ldfs;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfs;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
