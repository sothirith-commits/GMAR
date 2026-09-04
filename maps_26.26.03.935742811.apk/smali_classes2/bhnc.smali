.class public final synthetic Lbhnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbhnc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhnc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lbpil;)V
    .locals 1

    iget v0, p0, Lbhnc;->b:I

    if-eqz v0, :cond_0

    new-instance p1, Laibz;

    iget-object p0, p0, Lbhnc;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Laibz;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Laiuc;

    iget-object p0, p0, Laiuc;->b:Lcdur;

    invoke-interface {p0, p1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbpil;->k()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctjo;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lctjo;->v:Lcckz;

    if-nez p1, :cond_1

    sget-object p1, Lcckz;->a:Lcckz;

    :cond_1
    iget-object p0, p0, Lbhnc;->a:Ljava/lang/Object;

    check-cast p0, Lbhnd;

    iput-object p1, p0, Lbhnd;->d:Lcckz;

    :cond_2
    return-void
.end method
