.class public final Lmbl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttv;
.implements Ltty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lttv;",
        "Ltty;"
    }
.end annotation


# instance fields
.field public final a:Laoow;

.field public final b:Ltso;

.field public c:Ljava/lang/Object;

.field private final d:Laokl;

.field private e:Laolu;


# direct methods
.method public constructor <init>(Laoow;Laokl;Ltso;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmbl;->a:Laoow;

    .line 8
    .line 9
    iput-object p2, p0, Lmbl;->d:Laokl;

    .line 10
    .line 11
    iput-object p3, p0, Lmbl;->b:Ltso;

    .line 12
    .line 13
    iput-object p4, p0, Lmbl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Laofi;)Lmbl;
    .locals 4

    .line 1
    new-instance v0, Lmbl;

    .line 2
    .line 3
    new-instance v1, Lkts;

    .line 4
    .line 5
    iget-object v2, p0, Lmbl;->a:Laoow;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v3}, Lkts;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lmbl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lmbl;->d:Laokl;

    .line 19
    .line 20
    iget-object p0, p0, Lmbl;->b:Ltso;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0, p1}, Lmbl;-><init>(Laoow;Laokl;Ltso;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final kD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmbl;->e:Laolu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmbl;->d:Laokl;

    .line 6
    .line 7
    new-instance v1, Llps;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, Llps;-><init>(Lmbl;Laodp;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v3, v1, v2}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmbl;->e:Laolu;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final kG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbl;->e:Laolu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lmbl;->e:Laolu;

    .line 10
    .line 11
    return-void
.end method
