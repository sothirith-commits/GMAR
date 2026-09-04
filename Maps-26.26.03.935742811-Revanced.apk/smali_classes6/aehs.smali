.class public abstract Laehs;
.super Laehp;
.source "PG"


# instance fields
.field private final a:Lcxty;

.field public b:Laihz;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laehp;-><init>()V

    new-instance v0, Ladjt;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Laehs;->a:Lcxty;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laehs;->c:Z

    return-void
.end method


# virtual methods
.method public abstract d()V
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Laehp;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Laehs;->b:Laihz;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "onResume"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Lamh;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lamh;-><init>(Laehs;Lcxwx;I)V

    invoke-interface {p1, v1}, Laihz;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s()Laehr;
    .locals 0

    iget-object p0, p0, Laehs;->a:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laehr;

    return-object p0
.end method
