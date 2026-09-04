.class public final Lttt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltto;


# instance fields
.field private final a:Ltts;


# direct methods
.method public constructor <init>(Ltta;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltts;

    iget-boolean v1, p1, Ltta;->b:Z

    if-eqz v1, :cond_0

    sget v1, Lvip;->a:I

    sget-object v1, Lvbz;->a:Lvbz;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    const v1, 0x7f080523

    invoke-static {v1, v2}, Lvip;->r(ILblwc;)Lblwm;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lvip;->a:I

    sget-object v1, Lvbz;->a:Lvbz;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    const v1, 0x7f080502

    invoke-static {v1, v2}, Lvip;->r(ILblwc;)Lblwm;

    move-result-object v1

    :goto_0
    iget-object p1, p1, Ltta;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Ltts;-><init>(Lblwm;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lttt;-><init>(Ltts;)V

    return-void
.end method

.method public constructor <init>(Ltts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttt;->a:Ltts;

    return-void
.end method


# virtual methods
.method public a()Lblwm;
    .locals 0

    iget-object p0, p0, Lttt;->a:Ltts;

    iget-object p0, p0, Ltts;->a:Lblwm;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lttt;->a:Ltts;

    iget-object p0, p0, Ltts;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lttt;->a:Ltts;

    iget-boolean p0, p0, Ltts;->c:Z

    return p0
.end method
