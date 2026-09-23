.class public final Lchux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lchuy;

.field public final b:I

.field final synthetic c:Lchvd;


# direct methods
.method public constructor <init>(Lchvd;Lchuy;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchux;->c:Lchvd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lchux;->a:Lchuy;

    .line 7
    .line 8
    iput p3, p0, Lchux;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lchuw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lchuw;-><init>(Lchux;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
