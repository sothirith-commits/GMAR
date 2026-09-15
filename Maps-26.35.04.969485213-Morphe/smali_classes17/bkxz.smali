.class public final Lbkxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Z

.field final b:I

.field final c:Lctxm;


# direct methods
.method public constructor <init>(ZILctxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbkxz;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lbkxz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbkxz;->c:Lctxm;

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
            "Lctxz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbkxz;->c:Lctxm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctxm;->j()Lctxi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lctxi;->c()Lctux;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
