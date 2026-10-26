.class public final Laaxc;
.super Laoki;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laokt;


# instance fields
.field private final a:Laoki;

.field private final b:Laokt;


# direct methods
.method public constructor <init>(Laoki;Laokt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoki;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxc;->a:Laoki;

    .line 5
    .line 6
    iput-object p2, p0, Laaxc;->b:Laokt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laodt;Ljava/lang/Runnable;)V
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
    sget v0, Labas;->a:I

    .line 8
    .line 9
    invoke-static {}, Labas;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Labas;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    iget-object p0, p0, Laaxc;->a:Laoki;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Laoki;->a(Laodt;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Laodt;)Laolc;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laaxc;->b:Laokt;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Laokt;->c(JLjava/lang/Runnable;Laodt;)Laolc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(JLaojv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaxc;->b:Laokt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Laokt;->d(JLaojv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
