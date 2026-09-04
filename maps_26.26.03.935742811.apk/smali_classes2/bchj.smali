.class public final synthetic Lbchj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Laztg;


# direct methods
.method public synthetic constructor <init>(Laztg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbchj;->a:Laztg;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    iget-object p0, p0, Lbchj;->a:Laztg;

    invoke-virtual {p0}, Laztg;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laztg;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
