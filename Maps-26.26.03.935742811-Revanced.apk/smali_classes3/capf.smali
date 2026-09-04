.class public final Lcapf;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcapf;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lcapf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcapf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcapf;->a:[Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    iget-object p0, p0, Lcapf;->c:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcapf;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcapf;->a:[Ljava/lang/Object;

    array-length p0, p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method
