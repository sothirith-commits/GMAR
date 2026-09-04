.class public final Larsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjy;


# instance fields
.field final synthetic a:Larqt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Larqt;I)V
    .locals 0

    iput p2, p0, Larsc;->b:I

    iput-object p1, p0, Larsc;->a:Larqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasrp;)V
    .locals 1

    iget v0, p0, Larsc;->b:I

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lasrp;->ag()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Larqw;->c:Larqw;

    goto :goto_0

    :cond_0
    sget-object p1, Larqw;->a:Larqw;

    :goto_0
    iget-object p0, p0, Larsc;->a:Larqt;

    invoke-interface {p0, p1}, Larqt;->a(Larqw;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lasrp;->ag()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Larqw;->c:Larqw;

    goto :goto_1

    :cond_2
    sget-object p1, Larqw;->a:Larqw;

    :goto_1
    iget-object p0, p0, Larsc;->a:Larqt;

    invoke-interface {p0, p1}, Larqt;->a(Larqw;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Larsc;->b:I

    iget-object p0, p0, Larsc;->a:Larqt;

    if-eqz v0, :cond_0

    sget-object v0, Larqw;->a:Larqw;

    invoke-interface {p0, v0}, Larqt;->a(Larqw;)V

    return-void

    :cond_0
    sget-object v0, Larqw;->a:Larqw;

    invoke-interface {p0, v0}, Larqt;->a(Larqw;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Larsc;->b:I

    iget-object p0, p0, Larsc;->a:Larqt;

    if-eqz v0, :cond_0

    sget-object v0, Larqw;->b:Larqw;

    invoke-interface {p0, v0}, Larqt;->a(Larqw;)V

    return-void

    :cond_0
    sget-object v0, Larqw;->b:Larqw;

    invoke-interface {p0, v0}, Larqt;->a(Larqw;)V

    return-void
.end method
