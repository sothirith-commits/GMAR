.class public final synthetic Lalok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalom;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lalom;ZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalok;->a:Lalom;

    .line 5
    .line 6
    iput-boolean p2, p0, Lalok;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lalok;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lalok;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lalok;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalok;->a:Lalom;

    .line 2
    .line 3
    iget-object v1, p0, Lalok;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lalok;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lalom;->ai:Lcqlh;

    .line 10
    .line 11
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lallh;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lallh;->Q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v2, p0, Lalok;->d:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean p0, p0, Lalok;->e:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    iget-object p0, v0, Lalom;->an:Lcqlh;

    .line 32
    .line 33
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lamkz;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Lamkz;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
