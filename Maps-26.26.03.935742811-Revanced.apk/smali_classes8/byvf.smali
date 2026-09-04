.class public final Lbyvf;
.super Lbyux;
.source "PG"


# instance fields
.field private final c:Lcssy;


# direct methods
.method public constructor <init>(Lcssy;)V
    .locals 0

    invoke-direct {p0}, Lbyux;-><init>()V

    iput-object p1, p0, Lbyvf;->c:Lcssy;

    const/4 p1, 0x5

    iput p1, p0, Lbyvf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;I)Lbh;
    .locals 2

    new-instance p2, Lbyvh;

    invoke-direct {p2}, Lbyvh;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "DisplayLogoResId"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lbyvf;->c:Lcssy;

    const-string p1, "Completion"

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p2, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p2
.end method
