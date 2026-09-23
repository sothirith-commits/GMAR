.class public final Lchfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# static fields
.field private static final a:Lchfs;


# instance fields
.field private final b:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lchfs;

    .line 2
    .line 3
    invoke-direct {v0}, Lchfs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lchfs;->a:Lchfs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchfu;

    .line 5
    .line 6
    invoke-direct {v0}, Lchfu;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbqgs;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbqgs;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lchfs;->b:Lbqgo;

    .line 15
    .line 16
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lchfs;->a:Lchfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchfs;->b()Lchft;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lchft;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchfs;->b()Lchft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lchft;
    .locals 1

    .line 1
    iget-object v0, p0, Lchfs;->b:Lbqgo;

    .line 2
    .line 3
    check-cast v0, Lbqgs;

    .line 4
    .line 5
    iget-object v0, v0, Lbqgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lchft;

    .line 8
    .line 9
    return-object v0
.end method
