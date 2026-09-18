.class public final Lbvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwo;


# instance fields
.field final synthetic a:Lanui;

.field final synthetic b:Lbvd;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/Map;

.field private final f:Lanui;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lanui;Lanui;Lbvd;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lbvc;->a:Lanui;

    .line 2
    .line 3
    iput-object p6, p0, Lbvc;->b:Lbvd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lbvc;->c:I

    .line 9
    .line 10
    iput p2, p0, Lbvc;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Lbvc;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, Lbvc;->f:Lanui;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbvc;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbvc;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvc;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lanui;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvc;->f:Lanui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvc;->a:Lanui;

    .line 2
    .line 3
    iget-object p0, p0, Lbvc;->b:Lbvd;

    .line 4
    .line 5
    iget-object p0, p0, Lbvd;->a:Lbzk;

    .line 6
    .line 7
    iget-object p0, p0, Lbzx;->n:Lbxc;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
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
