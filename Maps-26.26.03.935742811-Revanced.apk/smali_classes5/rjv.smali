.class public final synthetic Lrjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcow;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrjv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lrjv;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrjv;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lrjy;->a:Lj$/time/Duration;

    iget-object p0, p0, Lrjv;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcdup;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final synthetic b(Ljava/lang/String;)Z
    .locals 0

    iget p1, p0, Lrjv;->b:I

    if-eqz p1, :cond_0

    invoke-static {p0}, Lbcgz;->q(Lbcow;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lbcgz;->q(Lbcow;)Z

    move-result p0

    return p0
.end method
