.class public final Laaxr;
.super Laoki;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laokt;


# instance fields
.field private final a:Laoki;

.field private final b:Lalme;


# direct methods
.method public constructor <init>(Laoki;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoki;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxr;->a:Laoki;

    .line 5
    .line 6
    iput-object p2, p0, Laaxr;->b:Lalme;

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laaxr;->a:Laoki;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Laoki;->a(Laodt;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Laodt;)Laolc;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laaxr;->a:Laoki;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Laokt;->c(JLjava/lang/Runnable;Laodt;)Laolc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(JLaojv;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laaxr;->a:Laoki;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Laokt;->d(JLaojv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laaxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Laaxr;

    .line 8
    .line 9
    iget-object v1, p1, Laaxr;->b:Lalme;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Laaxr;->a:Laoki;

    .line 25
    .line 26
    iget-object p1, p1, Laaxr;->a:Laoki;

    .line 27
    .line 28
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laaxr;->a:Laoki;

    .line 7
    .line 8
    invoke-virtual {p0}, Laoki;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final ko(Laodt;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laaxr;->a:Laoki;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laoki;->ko(Laodt;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
