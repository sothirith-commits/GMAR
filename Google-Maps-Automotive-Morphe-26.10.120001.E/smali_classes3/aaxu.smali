.class public final Laaxu;
.super Laoki;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laokt;


# instance fields
.field private final synthetic a:Laokt;

.field private final b:Laoki;


# direct methods
.method public constructor <init>(Laoki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoki;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Laokt;

    .line 6
    .line 7
    iput-object v0, p0, Laaxu;->a:Laokt;

    .line 8
    .line 9
    iput-object p1, p0, Laaxu;->b:Laoki;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laodt;Ljava/lang/Runnable;)V
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
    iget-object p0, p0, Laaxu;->b:Laoki;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoki;->a(Laodt;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Laodt;)Laolc;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laaxu;->a:Laokt;

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
    iget-object p0, p0, Laaxu;->a:Laokt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Laokt;->d(JLaojv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laaxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laaxu;

    .line 6
    .line 7
    iget-object p1, p1, Laaxu;->b:Laoki;

    .line 8
    .line 9
    iget-object p0, p0, Laaxu;->b:Laoki;

    .line 10
    .line 11
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laaxu;->b:Laoki;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoki;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ko(Laodt;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laacd;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
