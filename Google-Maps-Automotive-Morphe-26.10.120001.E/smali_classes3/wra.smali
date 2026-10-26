.class public final Lwra;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmxa;


# instance fields
.field final synthetic a:Lj$/time/Instant;

.field final synthetic b:Ltoi;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z

.field final synthetic e:Lriz;


# direct methods
.method public constructor <init>(Lj$/time/Instant;Ltoi;Landroid/content/Context;ZLriz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwra;->a:Lj$/time/Instant;

    .line 2
    .line 3
    iput-object p2, p0, Lwra;->b:Ltoi;

    .line 4
    .line 5
    iput-object p3, p0, Lwra;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Lwra;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lwra;->e:Lriz;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ladpa;Lrji;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwra;->e:Lriz;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lriz;->a(Ladpa;Lrji;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ladpa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lnar;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lalfm;

    .line 8
    .line 9
    iget-object p2, p0, Lwra;->b:Ltoi;

    .line 10
    .line 11
    invoke-interface {p2}, Ltoi;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Ltoi;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v1}, Lmxc;->a(Lalfm;)Laiyf;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v6, p0, Lwra;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lwra;->a:Lj$/time/Instant;

    .line 30
    .line 31
    iget-boolean v7, p0, Lwra;->d:Z

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v1 .. v9}, Lwrl;->a(Lalfm;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lnar;Landroid/content/Context;ZLaiyf;Lnbk;)Lwrl;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p0, p0, Lwra;->e:Lriz;

    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Lriz;->b(Ladpa;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
