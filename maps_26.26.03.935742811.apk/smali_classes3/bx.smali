.class final Lbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field public final a:Lgoz;

.field private final b:Lcj;

.field private final c:Lgpe;


# direct methods
.method public constructor <init>(Lgoz;Lcj;Lgpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx;->a:Lgoz;

    iput-object p2, p0, Lbx;->b:Lcj;

    iput-object p3, p0, Lbx;->c:Lgpe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lbx;->b:Lcj;

    invoke-interface {p0, p1, p2}, Lcj;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbx;->a:Lgoz;

    iget-object p0, p0, Lbx;->c:Lgpe;

    invoke-virtual {v0, p0}, Lgoz;->d(Lgpf;)V

    return-void
.end method
