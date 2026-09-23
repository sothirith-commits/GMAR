.class public final Lahfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagju;Lagka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazpw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfs;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lahfs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lagjt;)Lagjs;
    .locals 5

    .line 1
    iget-object v0, p0, Lahfs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagju;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lagjt;->a(Lagju;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lahfs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lagka;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lagka;->g(I)Lbtru;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, v0, Lbtru;->a:I

    .line 18
    .line 19
    new-instance v3, Lagjs;

    .line 20
    .line 21
    iget v4, p1, Lagjt;->h:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Lagka;->h(Lbtru;I)Lbqgo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lagjt;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v0, p1}, Lagjs;-><init>(Ljava/lang/String;ILbqgo;Lagjt;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public final b(Lagjs;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lahfs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lahfs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p1, Lagjs;->f:Lagjt;

    .line 9
    .line 10
    check-cast v1, Lagju;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lagjt;->a(Lagju;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast v0, Lagka;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lagka;->b(Lagjr;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
