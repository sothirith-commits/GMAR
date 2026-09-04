.class public final synthetic Lkaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkaz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkay;)V
    .locals 1

    iget v0, p0, Lkaz;->b:I

    iget-object p0, p0, Lkaz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lkbe;

    invoke-virtual {p0, p1}, Lkbe;->l(Lkay;)V

    return-void

    :cond_0
    check-cast p0, Lkba;

    iget-object p0, p0, Lkba;->a:Lkbe;

    invoke-virtual {p0, p1}, Lkbe;->k(Lkay;)V

    return-void
.end method
