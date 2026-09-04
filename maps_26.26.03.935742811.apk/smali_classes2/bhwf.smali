.class public final synthetic Lbhwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbhwg;

.field public final synthetic b:Lcapl;

.field public final synthetic c:Lcapl;

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lbhwg;Lcapl;Lcapl;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhwf;->a:Lbhwg;

    iput-object p2, p0, Lbhwf;->b:Lcapl;

    iput-object p3, p0, Lbhwf;->c:Lcapl;

    iput p4, p0, Lbhwf;->d:I

    iput p5, p0, Lbhwf;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lbhwf;->a:Lbhwg;

    iget-object v0, v0, Lbhwg;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lazta;

    sget-object v2, Lctdv;->c:Lctdv;

    iget-object v3, p0, Lbhwf;->b:Lcapl;

    iget-object v4, p0, Lbhwf;->c:Lcapl;

    iget v5, p0, Lbhwf;->d:I

    iget v6, p0, Lbhwf;->e:F

    invoke-interface/range {v1 .. v6}, Lazta;->m(Lctdv;Lcapl;Lcapl;IF)V

    return-void
.end method
