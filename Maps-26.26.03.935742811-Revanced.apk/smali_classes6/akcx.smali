.class public final synthetic Lakcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiym;


# instance fields
.field public final synthetic a:Lakcy;

.field public final synthetic b:Lamhi;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lamhi;Lakcy;I)V
    .locals 0

    iput p3, p0, Lakcx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcx;->b:Lamhi;

    iput-object p2, p0, Lakcx;->a:Lakcy;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lakcx;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakcx;->a:Lakcy;

    if-nez p1, :cond_0

    iget-object p0, p0, Lakcx;->b:Lamhi;

    invoke-virtual {p0, v0}, Lamhi;->K(Lakcy;)V

    return-void

    :cond_0
    invoke-interface {v0, v1}, Lakcy;->a(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lakcx;->b:Lamhi;

    invoke-virtual {p1}, Lamhi;->J()V

    :cond_3
    iget-object p0, p0, Lakcx;->a:Lakcy;

    invoke-interface {p0, v1}, Lakcy;->a(Z)V

    return-void
.end method
