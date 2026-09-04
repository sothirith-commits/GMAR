.class public final Lebz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwv;


# instance fields
.field public final a:Ldyb;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebz;->b:Ljava/util/Set;

    new-instance p1, Ldyb;

    const/16 v0, 0x10

    new-array v0, v0, [Ldww;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lebz;->a:Ldyb;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lebz;->a:Ldyb;

    iget-object v1, v0, Ldyb;->a:[Ljava/lang/Object;

    iget v0, v0, Ldyb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Ldww;

    invoke-interface {v3}, Ldww;->a()Ldwv;

    move-result-object v3

    iget-object v4, p0, Lebz;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ldwv;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
