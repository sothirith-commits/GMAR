.class public final synthetic Lawif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lawif;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawif;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawgr;)V
    .locals 2

    iget v0, p0, Lawif;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lawif;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lawoo;

    invoke-static {p0, p1}, Lawoo;->m(Lawoo;Lawgr;)V

    return-void

    :cond_0
    check-cast p0, Lawik;

    invoke-static {p0, p1}, Lawik;->R(Lawik;Lawgr;)V

    return-void

    :cond_1
    iget-object p0, p0, Lawif;->a:Ljava/lang/Object;

    check-cast p0, Lawik;

    invoke-static {p0, p1}, Lawik;->N(Lawik;Lawgr;)V

    return-void

    :cond_2
    iget-object p0, p0, Lawif;->a:Ljava/lang/Object;

    check-cast p0, Lawik;

    invoke-static {p0, p1}, Lawik;->P(Lawik;Lawgr;)V

    return-void
.end method
