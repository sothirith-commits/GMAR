.class public final synthetic Luib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Luib;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Luiw;

    invoke-interface {p1}, Luiw;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Luiw;

    invoke-interface {p1}, Luiw;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
