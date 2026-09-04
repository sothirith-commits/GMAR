.class public abstract Lgoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgec;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgec;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lgec;-><init>([B[B[B)V

    iput-object v0, p0, Lgoz;->a:Lgec;

    return-void
.end method


# virtual methods
.method public abstract a()Lgoy;
.end method

.method public b()Lcymm;
    .locals 3

    invoke-virtual {p0}, Lgoz;->a()Lgoy;

    move-result-object v0

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    new-instance v1, Lfbg;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lfbg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lgoz;->c(Lgpf;)V

    new-instance p0, Lcylu;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    return-object p0
.end method

.method public abstract c(Lgpf;)V
.end method

.method public abstract d(Lgpf;)V
.end method
