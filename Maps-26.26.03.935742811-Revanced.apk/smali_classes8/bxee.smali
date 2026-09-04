.class public final Lbxee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lecy;

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbxee;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lecy;[Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lecy;[Ljava/lang/Object;I)V
    .locals 4

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

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

    iput-object p1, p0, Lbxee;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxee;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxee;->c:Lecy;

    iput-object p4, p0, Lbxee;->d:[Ljava/lang/Object;

    return-void
.end method
