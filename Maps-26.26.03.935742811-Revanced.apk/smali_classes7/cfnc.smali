.class public final synthetic Lcfnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, Lcfnc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfnc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcfnc;->c:Ljava/lang/Object;

    iput p3, p0, Lcfnc;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcfnc;->d:I

    if-eqz v0, :cond_0

    sget v0, Layls;->h:I

    iget v0, p0, Lcfnc;->a:F

    iget-object v1, p0, Lcfnc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcfnc;->b:Ljava/lang/Object;

    check-cast v1, Lcfxh;

    invoke-interface {p0, v1, v0}, Layln;->a(Lcfxh;F)V

    return-void

    :cond_0
    sget-object v0, Lcfnd;->a:Ljava/lang/Object;

    iget v0, p0, Lcfnc;->a:F

    iget-object v1, p0, Lcfnc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcfnc;->b:Ljava/lang/Object;

    check-cast v1, Lceto;

    invoke-interface {p0, v1, v0}, Lcfna;->d(Lceto;F)V

    return-void
.end method
