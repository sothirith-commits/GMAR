.class public final Laamp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajj;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamp;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;)Laamp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Laajk;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Laamp;"
        }
    .end annotation

    new-instance p1, Laamp;

    invoke-direct {p1, p0}, Laamp;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laajk;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laamp;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
