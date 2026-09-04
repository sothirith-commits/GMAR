.class public final synthetic Lalrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lalro;


# direct methods
.method public synthetic constructor <init>(Lalro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalrn;->a:Lalro;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lalsi;

    invoke-interface {p1}, Lalsi;->c()Lpjx;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lalrn;->a:Lalro;

    iget-object p0, p0, Lalro;->a:Lciix;

    sget-object p1, Lciix;->a:Lciix;

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
