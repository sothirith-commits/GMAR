.class Lbaov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaod;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaov;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbaoc;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbaov;->a:Ljava/util/List;

    return-object p0
.end method
