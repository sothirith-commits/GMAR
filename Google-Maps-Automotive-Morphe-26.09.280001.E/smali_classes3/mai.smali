.class public final Lmai;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmah;


# instance fields
.field private final a:Lgvf;


# direct methods
.method public constructor <init>(Lgvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmai;->a:Lgvf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbca;)Z
    .locals 1

    .line 1
    const v0, 0x703e69a1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lbca;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmai;->a:Lgvf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgvf;->e()Laosn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lcwm;->f(Laosn;Lbca;I)Lbfu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ltiu;->j(Lbfu;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p1}, Lbca;->l()V

    .line 23
    .line 24
    .line 25
    return p0
.end method
