.class final Lcrtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcrtd;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcrte;


# direct methods
.method public constructor <init>(Lcrte;Lcrtd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcrtc;->a:Lcrtd;

    .line 3
    .line 4
    iput-object p3, p0, Lcrtc;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p1, p0, Lcrtc;->c:Lcrte;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrtc;->c:Lcrte;

    .line 3
    .line 4
    iget-object p0, p0, Lcrtc;->a:Lcrtd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcrte;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcrtc;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "(scheduled in SynchronizationContext)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
