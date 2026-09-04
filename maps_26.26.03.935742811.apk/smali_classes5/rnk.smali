.class public final Lrnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnwk;


# instance fields
.field private final a:Lprt;

.field private final b:Lrbc;

.field private final c:Z


# direct methods
.method public constructor <init>(Lprt;Lrbc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnk;->a:Lprt;

    iput-object p2, p0, Lrnk;->b:Lrbc;

    invoke-interface {p2}, Lrbc;->b()Lcbaf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lrnk;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lclxm;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lclxm;->ac:Lclxm;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lclxm;->ag:Lclxm;

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lclxm;->ad:Lclxm;

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lrnk;->c:Z

    return p0

    :cond_2
    return v1
.end method
