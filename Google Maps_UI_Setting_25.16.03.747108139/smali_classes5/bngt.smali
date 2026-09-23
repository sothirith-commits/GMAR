.class public final Lbngt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:Lcsp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbngt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcsp;[Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcsp;[Ljava/lang/Object;I)V
    .locals 4

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    .line 2
    new-array p4, p4, [Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    and-int/lit8 v1, p5, 0x2

    const/4 v2, 0x1

    and-int/2addr p5, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object p3, v3

    :cond_1
    if-eqz v1, :cond_2

    move-object p2, v3

    :cond_2
    if-ne v2, p5, :cond_3

    move-object p1, v3

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbngt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbngt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbngt;->d:Lcsp;

    iput-object p4, p0, Lbngt;->c:[Ljava/lang/Object;

    return-void
.end method
