.class public final Lubp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubm;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lvgj;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lvgj;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lvgj;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lubl;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubp;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lubp;->b:Lvgj;

    iput-object p3, p0, Lubp;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lubp;->b:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lubp;->b:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lubl;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lubp;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lubp;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
