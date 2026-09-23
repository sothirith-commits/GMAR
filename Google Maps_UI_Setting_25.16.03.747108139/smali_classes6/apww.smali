.class public Lapww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapnt;


# instance fields
.field public final a:Lztd;

.field private final b:Lapnk;

.field private final c:Lbssz;

.field private final d:Labyt;


# direct methods
.method public constructor <init>(Lapnk;Lztd;Lbssz;Labyt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapww;->b:Lapnk;

    .line 17
    .line 18
    iput-object p2, p0, Lapww;->a:Lztd;

    .line 19
    .line 20
    iput-object p3, p0, Lapww;->c:Lbssz;

    .line 21
    .line 22
    iput-object p4, p0, Lapww;->d:Labyt;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbxls;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapww;->b:Lapnk;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lapnk;->d(Lbxls;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lapub;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, v0}, Lapub;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v1, p0, Lapww;->c:Lbssz;

    .line 18
    .line 19
    const-wide/16 v2, 0xbb8

    .line 20
    .line 21
    invoke-interface {v1, p1, v2, v3, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lapww;->d:Labyt;

    .line 25
    .line 26
    invoke-interface {p1}, Labyt;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
