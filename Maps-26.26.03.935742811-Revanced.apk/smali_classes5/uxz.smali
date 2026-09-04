.class public final synthetic Luxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lblqg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lblqg;ZI)V
    .locals 0

    iput p3, p0, Luxz;->c:I

    iput-object p1, p0, Luxz;->b:Lblqg;

    iput-boolean p2, p0, Luxz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lblqg;ZI[B)V
    .locals 0

    iput p3, p0, Luxz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxz;->b:Lblqg;

    iput-boolean p2, p0, Luxz;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLblqg;I)V
    .locals 0

    iput p3, p0, Luxz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luxz;->a:Z

    iput-object p2, p0, Luxz;->b:Lblqg;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luxz;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Luxz;->a:Z

    sget v1, Lvip;->a:I

    iget-object p0, p0, Luxz;->b:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    invoke-static {p0, v0}, Lvip;->o(Lblwm;Z)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luxz;->b:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Luxz;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_1
    sget-object p0, Lvbx;->a:Lvbx;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_2
    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Luxz;->b:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean p0, p0, Luxz;->a:Z

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    check-cast p1, Lsxi;

    iget-object p0, p1, Lsxi;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    if-eqz p1, :cond_6

    check-cast p1, Lsxi;

    iget-object p0, p1, Lsxi;->b:Ljava/lang/String;

    return-object p0

    :cond_6
    const-string p0, ""

    return-object p0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Luxz;->a:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Luxz;->b:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyb;

    invoke-static {p0}, Lwcw;->cf(Luyb;)Lblwc;

    move-result-object p0

    sget-object p1, Luyc;->a:Lvek;

    sget-object p1, Luyc;->k:Lblxf;

    invoke-static {p0, p1}, Lbjhv;->aR(Lblwc;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
