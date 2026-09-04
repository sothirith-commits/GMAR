.class public final Ltzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrht;


# instance fields
.field private final a:Ltxg;


# direct methods
.method public constructor <init>(Ltxg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzl;->a:Ltxg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbjau;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltzl;->a:Ltxg;

    check-cast p1, Lbjau;

    invoke-virtual {p0, p1}, Ltxg;->n(Lbjau;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "EditText view in KeyboardSearchOverlay is not CarEditable for projected mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ltzl;->a:Ltxg;

    invoke-virtual {p0}, Ltxg;->o()V

    return-void
.end method
