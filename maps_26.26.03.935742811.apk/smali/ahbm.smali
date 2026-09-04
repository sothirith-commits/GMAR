.class public final Lahbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahay;


# instance fields
.field private final a:Lzbm;

.field private final b:Lahba;


# direct methods
.method public constructor <init>(Lzbm;Lahba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbm;->a:Lzbm;

    iput-object p2, p0, Lahbm;->b:Lahba;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "saved_trips"

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lahbm;->a:Lzbm;

    invoke-interface {v0}, Lzbm;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzbm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lahbm;->b:Lahba;

    sget-object v1, Lcjzh;->n:Lcjzh;

    invoke-virtual {p0, v1, v0, v2}, Lahba;->e(Lcjzh;ZI)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
