.class public final synthetic Lwhd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwhe;

.field public final synthetic b:Lwvk;

.field public final synthetic c:Lwjh;

.field public final synthetic d:Lwjg;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lwhe;Lwvk;Lwjh;Lwjg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhd;->a:Lwhe;

    .line 5
    .line 6
    iput-object p2, p0, Lwhd;->b:Lwvk;

    .line 7
    .line 8
    iput-object p3, p0, Lwhd;->c:Lwjh;

    .line 9
    .line 10
    iput-object p4, p0, Lwhd;->d:Lwjg;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwhd;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwhd;->a:Lwhe;

    .line 2
    .line 3
    iget-object v1, p0, Lwhd;->b:Lwvk;

    .line 4
    .line 5
    iget-object v2, p0, Lwhd;->c:Lwjh;

    .line 6
    .line 7
    iget-object v3, p0, Lwhd;->d:Lwjg;

    .line 8
    .line 9
    iget-boolean p0, p0, Lwhd;->e:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lwhe;->b(Lwvk;Lwjh;Lwjg;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
