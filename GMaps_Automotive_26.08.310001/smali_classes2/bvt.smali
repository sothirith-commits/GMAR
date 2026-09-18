.class public final Lbvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwo;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lanui;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lanui;)V
    .locals 0

    .line 1
    iput p1, p0, Lbvt;->a:I

    .line 2
    .line 3
    iput p2, p0, Lbvt;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lbvt;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lbvt;->d:Lanui;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbvt;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbvt;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvt;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lanui;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvt;->d:Lanui;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
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
