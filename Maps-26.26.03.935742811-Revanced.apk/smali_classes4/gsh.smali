.class public final Lgsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field public final a:Lgsm;

.field public final b:Lgse;

.field public c:Z


# direct methods
.method public constructor <init>(Lgsm;Lgse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsh;->c:Z

    iput-object p1, p0, Lgsh;->a:Lgsm;

    iput-object p2, p0, Lgsh;->b:Lgse;

    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lgsf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsh;->a:Lgsm;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lgsm;->r(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgsh;->c:Z

    iget-object v0, p0, Lgsh;->b:Lgse;

    iget-object p0, p0, Lgsh;->a:Lgsm;

    invoke-interface {v0, p0, p1}, Lgse;->a(Lgsm;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgsh;->b:Lgse;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
