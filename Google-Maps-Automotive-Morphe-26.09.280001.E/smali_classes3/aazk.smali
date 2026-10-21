.class public final Laazk;
.super Laolq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laomb;


# instance fields
.field private final a:Laolq;

.field private final b:Laomb;


# direct methods
.method public constructor <init>(Laolq;Laomb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laolq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laazk;->a:Laolq;

    .line 5
    .line 6
    iput-object p2, p0, Laazk;->b:Laomb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laoey;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Labcs;->a:I

    .line 8
    .line 9
    invoke-static {}, Labcs;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Labcs;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    iget-object p0, p0, Laazk;->a:Laolq;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Laolq;->a(Laoey;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Laoey;)Laomk;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laazk;->b:Laomb;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Laomb;->c(JLjava/lang/Runnable;Laoey;)Laomk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(JLaolc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laazk;->b:Laomb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Laomb;->d(JLaolc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
