.class public final Lzhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzdn;

.field public final b:Lalax;

.field public final c:Lacut;


# direct methods
.method public constructor <init>(Lajny;Lacut;Ljava/util/concurrent/Executor;Lalax;Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzhi;->b:Lalax;

    .line 5
    .line 6
    iput-object p2, p0, Lzhi;->c:Lacut;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4, p5}, Lajny;->j(Ljava/util/concurrent/Executor;Lalax;Lanpr;)Lzdn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzhi;->a:Lzdn;

    .line 13
    .line 14
    return-void
.end method
