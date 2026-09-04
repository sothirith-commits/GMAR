.class public final Ligg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhlu;


# direct methods
.method public constructor <init>(Lhlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligg;->a:Lhlu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ligg;->a:Lhlu;

    invoke-virtual {p0}, Lhlu;->h()Lgrv;

    move-result-object p0

    iget-object v0, p0, Lgrv;->a:Lbsy;

    invoke-virtual {v0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgru;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgru;->a()V

    iget-boolean v0, v0, Lgru;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lgrv;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavControllerViewModel(provider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ligg;->a:Lhlu;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
