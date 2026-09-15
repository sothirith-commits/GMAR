.class public final Lgqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lculq;
.implements Lgqr;


# instance fields
.field public final a:Lgql;

.field public final b:Lcudy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgql;Lcudy;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgqm;->a:Lgql;

    .line 8
    .line 9
    iput-object p2, p0, Lgqm;->b:Lcudy;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgql;->a()Lgqk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lgqk;->a:Lgqk;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p2, p0}, Lcult;->i(Lcudy;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgqt;Lgqj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgqm;->a:Lgql;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgql;->a()Lgqk;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lgqk;->a:Lgqk;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lgqk;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgqm;->b:Lcudy;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lcult;->i(Lcudy;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final vM()Lcudy;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqm;->b:Lcudy;

    .line 2
    .line 3
    return-object p0
.end method
