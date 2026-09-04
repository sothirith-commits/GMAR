.class abstract Ledt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lcyai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lcyai;"
    }
.end annotation


# instance fields
.field public final a:Leea;


# direct methods
.method public constructor <init>(Leea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledt;->a:Leea;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Ledt;->a:Leea;

    invoke-virtual {p0}, Leea;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ledt;->a:Leea;

    invoke-virtual {p0}, Leea;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    iget-object p0, p0, Ledt;->a:Leea;

    invoke-virtual {p0}, Leea;->b()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcxzi;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcxzi;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
