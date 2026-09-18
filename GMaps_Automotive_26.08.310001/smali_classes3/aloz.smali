.class public final Laloz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lalpa;

.field public final b:I

.field final synthetic c:Lalpf;


# direct methods
.method public constructor <init>(Lalpf;Lalpa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laloz;->c:Lalpf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laloz;->a:Lalpa;

    .line 7
    .line 8
    iput p3, p0, Laloz;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Laloy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laloy;-><init>(Laloz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
