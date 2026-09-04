.class public final Lcedq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lccbi;Lcaqv;I)V
    .locals 0

    iput p3, p0, Lcedq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcedq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcedq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcedq;->c:I

    iput-object p1, p0, Lcedq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcedq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcedq;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcedq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcedq;->b:Ljava/lang/Object;

    new-instance v1, Lccbb;

    check-cast p0, Lccbi;

    check-cast v0, Lcaqv;

    invoke-direct {v1, p0, v0}, Lccbb;-><init>(Lccbi;Lcaqv;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcedq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcedq;->a:Ljava/lang/Object;

    new-instance v1, Lcedr;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcedr;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v1
.end method
