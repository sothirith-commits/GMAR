.class public final Lcqsb;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field private final a:Lcqrz;

.field private final b:Lcqsa;


# direct methods
.method public constructor <init>(Lcqrz;Lcqsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcqsb;->a:Lcqrz;

    iput-object p2, p0, Lcqsb;->b:Lcqsa;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcqsb;->a:Lcqrz;

    iget-object p0, p0, Lcqsb;->b:Lcqsa;

    invoke-interface {v0, p1}, Lcqrz;->d(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcqsa;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcqsb;->a:Lcqrz;

    invoke-interface {p0}, Lcqrz;->size()I

    move-result p0

    return p0
.end method
