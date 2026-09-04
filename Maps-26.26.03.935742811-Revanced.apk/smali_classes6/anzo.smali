.class public final Lanzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzm;


# static fields
.field public static final a:Lcbaf;

.field public static final b:Lcbaf;


# instance fields
.field public final c:Lanzj;

.field public final d:Lblnv;

.field public e:Ljava/util/List;

.field public final f:Laqim;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcnld;->ao:Lcnld;

    sget-object v1, Lcnld;->ap:Lcnld;

    sget-object v2, Lcnld;->ar:Lcnld;

    sget-object v3, Lcnld;->au:Lcnld;

    sget-object v4, Lcnld;->av:Lcnld;

    invoke-static {v0, v1, v2, v3, v4}, Lcbaf;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lanzo;->a:Lcbaf;

    sget-object v1, Lcnld;->ao:Lcnld;

    sget-object v2, Lcnld;->ap:Lcnld;

    sget-object v3, Lcnld;->aq:Lcnld;

    sget-object v4, Lcnld;->ar:Lcnld;

    sget-object v5, Lcnld;->as:Lcnld;

    sget-object v6, Lcnld;->at:Lcnld;

    const/4 v0, 0x3

    new-array v7, v0, [Lcnld;

    const/4 v0, 0x0

    sget-object v8, Lcnld;->au:Lcnld;

    aput-object v8, v7, v0

    const/4 v0, 0x1

    sget-object v8, Lcnld;->av:Lcnld;

    aput-object v8, v7, v0

    const/4 v0, 0x2

    sget-object v8, Lcnld;->aw:Lcnld;

    aput-object v8, v7, v0

    invoke-static/range {v1 .. v7}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lanzo;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>(Larbz;Laqim;Lanzj;Lblnv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanzo;->e:Ljava/util/List;

    iput-object p2, p0, Lanzo;->f:Laqim;

    iput-object p3, p0, Lanzo;->c:Lanzj;

    iput-object p4, p0, Lanzo;->d:Lblnv;

    new-instance p2, Lanzn;

    invoke-direct {p2, p0}, Lanzn;-><init>(Lanzo;)V

    invoke-interface {p1, p2}, Larbz;->i(Larbw;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lpfj;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lanzo;->e:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
