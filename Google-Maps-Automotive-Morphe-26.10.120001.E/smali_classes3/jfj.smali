.class public final synthetic Ljfj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxel;


# instance fields
.field public final synthetic a:Ljfl;

.field public final synthetic b:Lacjm;


# direct methods
.method public synthetic constructor <init>(Ljfl;Lacjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfj;->a:Ljfl;

    .line 5
    .line 6
    iput-object p2, p0, Ljfj;->b:Lacjm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljfj;->a:Ljfl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxeq;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljfl;->e:Lsmt;

    .line 7
    .line 8
    sget-object v1, Labfp;->a:Labfp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsmt;->at()Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljfj;->b:Lacjm;

    .line 14
    .line 15
    iget-object v0, p1, Ljfl;->d:Ljbp;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ljbp;->o(Labhj;Lacjn;)Lotp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lotp;->a()Lotq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, Ljfl;->a:Lxcp;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lxcp;->h(Lotq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
