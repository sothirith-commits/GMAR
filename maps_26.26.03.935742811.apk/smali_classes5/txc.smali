.class public final synthetic Ltxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhe;I)V
    .locals 0

    iput p2, p0, Ltxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsqa;I)V
    .locals 0

    iput p2, p0, Ltxc;->b:I

    iput-object p1, p0, Ltxc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ltxc;->b:I

    iget-object p0, p0, Ltxc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p0, Lsqa;

    iget-object v0, p0, Lsqa;->m:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lsqa;->o:Lsxa;

    invoke-virtual {v0}, Lsxa;->b()Lsuz;

    move-result-object v1

    sget-object v2, Lsuz;->a:Lsuz;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lsqa;->q:Lsuo;

    invoke-virtual {v0, p0}, Lsxa;->B(Lsuo;)V

    :cond_0
    return-void

    :cond_1
    check-cast p0, Lhe;

    invoke-virtual {p0}, Lhe;->az()V

    return-void
.end method
