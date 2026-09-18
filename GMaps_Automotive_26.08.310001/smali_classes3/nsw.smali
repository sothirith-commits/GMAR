.class public final Lnsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Lnta;


# direct methods
.method public constructor <init>(Lnta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsw;->a:Lnta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lnsx;

    .line 2
    .line 3
    iget-object p0, p0, Lnsw;->a:Lnta;

    .line 4
    .line 5
    iget-object p0, p0, Lnta;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnsx;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
