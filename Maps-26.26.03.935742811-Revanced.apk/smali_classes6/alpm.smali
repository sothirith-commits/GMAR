.class public final Lalpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqi;


# instance fields
.field final synthetic a:Lalpo;


# direct methods
.method public constructor <init>(Lalpo;)V
    .locals 0

    iput-object p1, p0, Lalpm;->a:Lalpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lalpm;->a:Lalpo;

    iget-object p0, p0, Lalpo;->b:Lalqa;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "loginUiActions"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-interface {p0, v0, v0}, Lalqa;->k(Lalpx;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
