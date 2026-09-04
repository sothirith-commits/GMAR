.class public final synthetic Lbfyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lbfyi;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbfyi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfyh;->a:Lbfyi;

    iput-boolean p2, p0, Lbfyh;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbfyh;->a:Lbfyi;

    iget-boolean p0, p0, Lbfyh;->b:Z

    check-cast p1, Lbfvl;

    invoke-static {v0, p0, p1}, Lbfyi;->l(Lbfyi;ZLbfvl;)Lbfvl;

    move-result-object p0

    return-object p0
.end method
