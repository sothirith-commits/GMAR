.class public final Lbzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwo;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lanui;

.field final synthetic e:Lanui;

.field final synthetic f:Lbzx;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lanui;Lanui;Lbzx;)V
    .locals 0

    .line 1
    iput p1, p0, Lbzw;->a:I

    .line 2
    .line 3
    iput p2, p0, Lbzw;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lbzw;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lbzw;->d:Lanui;

    .line 8
    .line 9
    iput-object p5, p0, Lbzw;->e:Lanui;

    .line 10
    .line 11
    iput-object p6, p0, Lbzw;->f:Lbzx;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbzw;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbzw;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzw;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lanui;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzw;->d:Lanui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzw;->e:Lanui;

    .line 2
    .line 3
    iget-object p0, p0, Lbzw;->f:Lbzx;

    .line 4
    .line 5
    iget-object p0, p0, Lbzx;->n:Lbxc;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method
