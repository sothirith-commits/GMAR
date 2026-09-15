.class public final Lawjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawgh;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lnwi;

.field public c:Lawfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awjw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawjw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawjw;->b:Lnwi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbwke;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyue;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lyue;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "rts"

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "rts"

    .line 3
    return-object p0
.end method

.method public final g(Lawfc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawjw;->c:Lawfc;

    .line 3
    return-void
.end method
