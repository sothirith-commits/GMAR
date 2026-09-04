.class public final Lblai;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lblaf;


# direct methods
.method public constructor <init>(Ljava/util/List;Lblaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-static {p1}, Lblak;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lblai;->a:Ljava/util/List;

    invoke-static {p2}, Lblak;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lblai;->b:Lblaf;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lblai;->a:Ljava/util/List;

    iget-object p0, p0, Lblai;->b:Lblaf;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lblaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lblai;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
