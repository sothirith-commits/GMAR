.class public final synthetic Lsui;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsqh;


# instance fields
.field public final synthetic a:Lsqi;

.field public final synthetic b:Lteu;

.field public final synthetic c:Lsuk;


# direct methods
.method public synthetic constructor <init>(Lsqi;Lteu;Lsuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsui;->a:Lsqi;

    .line 5
    .line 6
    iput-object p2, p0, Lsui;->b:Lteu;

    .line 7
    .line 8
    iput-object p3, p0, Lsui;->c:Lsuk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsui;->b:Lteu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsui;->c:Lsuk;

    .line 10
    .line 11
    iget-object p0, p0, Lsui;->a:Lsqi;

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lsqi;->e(Ljava/util/concurrent/TimeUnit;)Lsqm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lsuk;->a(Lsqm;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lteu;->c(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lspz;->f(Lcom/google/android/gms/common/api/Status;)Lspx;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lteu;->d(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
