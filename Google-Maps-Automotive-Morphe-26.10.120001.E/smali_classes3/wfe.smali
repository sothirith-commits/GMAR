.class public final Lwfe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lwfh;

.field private final b:Lwff;

.field private final c:Lalme;


# direct methods
.method public constructor <init>(Lwff;Lwfh;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwfe;->a:Lwfh;

    .line 5
    .line 6
    iput-object p1, p0, Lwfe;->b:Lwff;

    .line 7
    .line 8
    iput-object p3, p0, Lwfe;->c:Lalme;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwfe;->b:Lwff;

    .line 2
    .line 3
    iget-object v1, v0, Lwff;->b:Luqo;

    .line 4
    .line 5
    invoke-interface {v1}, Luqo;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lwff;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Lwfe;->c:Lalme;

    .line 12
    .line 13
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvcf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvcf;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v0, Lwff;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lwff;->i:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lwfe;->a:Lwfh;

    .line 34
    .line 35
    sget-object v2, Lwff;->a:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {v1, p0, v2}, Lwfh;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Laccm;->br(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, v0, Lwff;->i:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method
