.class public final Lalfc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbxfh;

.field public final c:Lawbp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawbp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lalfc;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lalfc;->c:Lawbp;

    .line 14
    .line 15
    const-string p1, "alfc"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lalfc;->b:Lbxfh;

    .line 22
    return-void
.end method
