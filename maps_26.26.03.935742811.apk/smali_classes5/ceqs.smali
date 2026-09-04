.class public final synthetic Lceqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceqo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lceqs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lceqs;->a:I

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lceqp;

    sget p0, Lcequ;->e:I

    invoke-interface {p2, p1}, Lceqp;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lceqp;

    sget p0, Lcequ;->e:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p2, p0}, Lceqp;->e(Z)V

    return-void
.end method
