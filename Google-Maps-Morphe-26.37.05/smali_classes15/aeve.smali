.class public final synthetic Laeve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdl;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeve;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Laeve;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbgds;

    .line 2
    .line 3
    sget-object p1, Laevf;->a:Lbgys;

    .line 4
    .line 5
    iget-object p1, p0, Laeve;->a:Ljava/util/List;

    .line 6
    .line 7
    iget p0, p0, Laeve;->b:I

    .line 8
    .line 9
    add-int/2addr p2, p0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laeyp;

    .line 15
    .line 16
    iget-object p0, p0, Laeyp;->d:Laeys;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Laeys;->a:Laeys;

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Laevg;->a(Laeys;)Lbvtl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Double;

    .line 31
    .line 32
    return-object p0
.end method
