.class public final Llfz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llgb;


# instance fields
.field public final a:Lhpp;

.field public final b:Lfuv;

.field private final c:Lmbr;

.field private final d:Llfx;

.field private final e:Laoow;

.field private final f:Llgg;


# direct methods
.method public constructor <init>(Llgg;Lmbr;Ljdj;Lhpp;Llfx;Lfuv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llfz;->f:Llgg;

    .line 20
    .line 21
    iput-object p2, p0, Llfz;->c:Lmbr;

    .line 22
    .line 23
    iput-object p4, p0, Llfz;->a:Lhpp;

    .line 24
    .line 25
    iput-object p5, p0, Llfz;->d:Llfx;

    .line 26
    .line 27
    iput-object p6, p0, Llfz;->b:Lfuv;

    .line 28
    .line 29
    iget-object p1, p3, Ljdj;->e:Laord;

    .line 30
    .line 31
    new-instance p2, Llez;

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-direct {p2, p1, p3}, Llez;-><init>(Laoow;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Laoph;->a(Laoow;)Laoow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Llfz;->e:Laoow;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Llfz;->d:Llfx;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Llfx;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lnbm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Llfz;->c:Lmbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lmbr;->c()Laord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llfy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Llfy;-><init>(Llfz;Laodp;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Llfz;->e:Laoow;

    .line 15
    .line 16
    iget-object v3, p0, Llfz;->f:Llgg;

    .line 17
    .line 18
    iget-object v3, v3, Llgg;->b:Laord;

    .line 19
    .line 20
    invoke-static {v3, v0, v2, v1}, Laprn;->M(Laoow;Laoow;Laoow;Laofo;)Laoow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Llfz;->d:Llfx;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Llfx;->c(Laoow;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Llfz;->d:Llfx;

    .line 2
    .line 3
    invoke-virtual {p0}, Llfx;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
