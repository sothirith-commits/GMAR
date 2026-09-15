.class public final Lakgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgl;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbwbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akgn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakgn;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    new-instance v0, Lajmj;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lajmj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    sget-object p1, Lbzol;->a:Lbzol;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lakgn;->b:Lbwbd;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(JJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lakgm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lakgm;-><init>(JJ)V

    .line 6
    .line 7
    iget-object p0, p0, Lakgn;->b:Lbwbd;

    .line 8
    .line 9
    sget-object p1, Lbzol;->a:Lbzol;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laish;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lakgn;->b:Lbwbd;

    .line 10
    .line 11
    sget-object p1, Lbzol;->a:Lbzol;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laish;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lakgn;->b:Lbwbd;

    .line 10
    .line 11
    sget-object p1, Lbzol;->a:Lbzol;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Lmgh;

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lmgh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 25
    return-object p0
.end method
