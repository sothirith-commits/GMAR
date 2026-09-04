.class public final synthetic Lbgic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgic;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbgic;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Lbgif;

    sget-object p0, Lbgid;->a:Lblxf;

    invoke-interface {p1}, Lbgif;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbgif;

    invoke-interface {p1}, Lbgif;->d()Lbzgo;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
