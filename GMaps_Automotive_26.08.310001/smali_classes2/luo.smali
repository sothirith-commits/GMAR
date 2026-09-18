.class public final Lluo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlb;
.implements Ltle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltlb;",
        "Ltle;"
    }
.end annotation


# instance fields
.field public final a:Laody;

.field public final b:Ltju;

.field public c:Ljava/lang/Object;

.field private final d:Lanzm;

.field private e:Laoav;


# direct methods
.method public constructor <init>(Laody;Lanzm;Ltju;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lluo;->a:Laody;

    .line 8
    .line 9
    iput-object p2, p0, Lluo;->d:Lanzm;

    .line 10
    .line 11
    iput-object p3, p0, Lluo;->b:Ltju;

    .line 12
    .line 13
    iput-object p4, p0, Lluo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lanui;)Lluo;
    .locals 4

    .line 1
    new-instance v0, Lluo;

    .line 2
    .line 3
    new-instance v1, Lljh;

    .line 4
    .line 5
    iget-object v2, p0, Lluo;->a:Laody;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lljh;-><init>(Laody;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lluo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lluo;->d:Lanzm;

    .line 18
    .line 19
    iget-object p0, p0, Lluo;->b:Ltju;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0, p1}, Lluo;-><init>(Laody;Lanzm;Ltju;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final kM()V
    .locals 4

    .line 1
    iget-object v0, p0, Lluo;->e:Laoav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lluo;->d:Lanzm;

    .line 7
    .line 8
    new-instance v1, Llok;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, Llok;-><init>(Lluo;Lansr;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v3, v1, v2}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lluo;->e:Laoav;

    .line 21
    .line 22
    return-void
.end method

.method public final kP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lluo;->e:Laoav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lluo;->e:Laoav;

    .line 10
    .line 11
    return-void
.end method
