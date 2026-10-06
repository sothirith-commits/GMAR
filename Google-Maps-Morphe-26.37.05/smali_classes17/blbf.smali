.class public final Lblbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Z

.field final b:I

.field final c:Lcsyd;


# direct methods
.method public constructor <init>(ZILcsyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lblbf;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lblbf;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lblbf;->c:Lcsyd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcsyq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lblbf;->c:Lcsyd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcsyd;->j()Lcsxz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcsxz;->c()Lcsvo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
