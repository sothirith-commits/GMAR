.class public final Lamsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamsi;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lamsh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamsh;->b:Ljava/lang/Object;

    iput p3, p0, Lamsh;->a:I

    return-void
.end method

.method public constructor <init>(Lbeaa;I)V
    .locals 0

    iput-object p1, p0, Lamsh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lamsh;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamsh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lamsh;->c:Ljava/lang/Object;

    check-cast v0, Lbeaa;

    iget-object v1, v0, Lbeaa;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lamsh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbeaa;->e:Ljava/lang/Object;

    new-instance v2, Lctr;

    check-cast v1, Lcoxm;

    iget-object v3, v1, Lcoxm;->c:Ljava/lang/Object;

    instance-of v4, v3, Lcrq;

    if-eqz v4, :cond_1

    check-cast v3, Lcrq;

    :cond_1
    check-cast v0, Lzbi;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lctr;-><init>(Lcoxm;ILzbi;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
