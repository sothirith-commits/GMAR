.class public final synthetic Lczi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczi;->a:Landroid/app/RemoteAction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    const p2, -0x520d2714

    invoke-interface {p1, p2}, Lduc;->C(I)V

    iget-object p0, p0, Lczi;->a:Landroid/app/RemoteAction;

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    return-object p0
.end method
