.class public final synthetic Ljxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljun;


# instance fields
.field public final synthetic a:Ljxw;


# direct methods
.method public synthetic constructor <init>(Ljxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxv;->a:Ljxw;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object p0, p0, Ljxv;->a:Ljxw;

    iget-object v0, p0, Ljxw;->d:Ljuw;

    invoke-virtual {v0}, Ljuw;->k()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljxw;->o(Z)V

    return-void
.end method
