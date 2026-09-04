.class public final Lajzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput p2, p0, Lajzb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajzb;->b:I

    iput-object p1, p0, Lajzb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lajzb;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcapk;

    iget-object p0, p0, Lajzb;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcapk;-><init>(Ljava/lang/Iterable;)V

    return-object v0

    :cond_0
    new-instance v0, Lbzyu;

    iget-object p0, p0, Lajzb;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lbzyu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lajzb;->a:Ljava/lang/Object;

    new-instance v0, Lpiq;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpiq;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0

    :cond_2
    iget-object p0, p0, Lajzb;->a:Ljava/lang/Object;

    check-cast p0, Lajzf;

    iget-object p0, p0, Lajzf;->b:Ljava/util/List;

    new-instance v0, Lajzc;

    invoke-direct {v0, p0}, Lajzc;-><init>(Ljava/util/List;)V

    return-object v0
.end method
