.class public final Lcbcg;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/lang/Object;

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcbcg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcbcg;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcbcg;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcenr;->aJ(IILjava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcbcg;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcbcg;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final size()I
    .locals 4

    iget-object p0, p0, Lcbcg;->b:[Ljava/lang/Object;

    array-length p0, p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcbno;->cd(J)I

    move-result p0

    return p0
.end method
