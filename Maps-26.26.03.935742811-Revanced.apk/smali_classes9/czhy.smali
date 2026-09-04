.class public final Lczhy;
.super Lcxuz;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final c:Lczbk;


# instance fields
.field public final a:[Lczhr;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczbk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczhy;->c:Lczbk;

    return-void
.end method

.method public constructor <init>([Lczhr;[I)V
    .locals 0

    invoke-direct {p0}, Lcxuz;-><init>()V

    iput-object p1, p0, Lczhy;->a:[Lczhr;

    iput-object p2, p0, Lczhy;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lczhy;->a:[Lczhr;

    array-length p0, p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lczhr;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lczhr;

    invoke-super {p0, p1}, Lcxuz;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lczhy;->a:[Lczhr;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lczhr;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lczhr;

    invoke-super {p0, p1}, Lcxuz;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lczhr;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lczhr;

    invoke-super {p0, p1}, Lcxuz;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
