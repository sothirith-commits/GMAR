.class public final synthetic Lmka;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field public final synthetic a:Ltzs;

.field public final synthetic b:Ltuf;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltzs;Ltuf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmka;->a:Ltzs;

    .line 5
    .line 6
    iput-object p2, p0, Lmka;->b:Ltuf;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmka;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lmkh;->a:Ltyx;

    .line 2
    .line 3
    iget-object v0, p0, Lmka;->b:Ltuf;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmka;->a:Ltzs;

    .line 10
    .line 11
    check-cast p1, Ltze;

    .line 12
    .line 13
    sget-object v1, Lmdm;->a:Lmdm;

    .line 14
    .line 15
    iget-boolean p0, p0, Lmka;->c:Z

    .line 16
    .line 17
    new-instance v2, Lmfn;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lmfn;-><init>(Lmdv;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, p1, v1, p0, v2}, Lmkh;->bh(Ltzs;Ltze;ZZLtyx;)Ltze;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
