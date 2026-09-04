.class public final synthetic Lbouw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboil;


# instance fields
.field public final synthetic a:Lbpjx;


# direct methods
.method public synthetic constructor <init>(Lbpjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbouw;->a:Lbpjx;

    return-void
.end method


# virtual methods
.method public final a(Lboik;)V
    .locals 2

    sget v0, Lbouz;->t:I

    iget v0, p1, Lboik;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget p1, p1, Lboik;->b:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lbnmu;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lbnmu;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lbouw;->a:Lbpjx;

    invoke-interface {p0}, Lbpjx;->a()V

    :cond_1
    return-void
.end method
