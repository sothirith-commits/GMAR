.class public final synthetic Lgzf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field public final synthetic a:Lxnl;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxnl;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzf;->a:Lxnl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgzf;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgzf;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhcw;

    .line 2
    .line 3
    iget-object v0, p0, Lgzf;->a:Lxnl;

    .line 4
    .line 5
    iget-boolean v1, p0, Lgzf;->b:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lgzf;->c:Z

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, Lgzh;->c(Lhcw;Lxnl;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
