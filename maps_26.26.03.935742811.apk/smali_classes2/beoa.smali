.class public final synthetic Lbeoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbeoa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbeoa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbeoa;->c:I

    if-eqz v0, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    sget v0, Lbglv;->b:I

    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lblxg;

    invoke-direct {v0, v1}, Lblxg;-><init>(F)V

    goto :goto_0

    :cond_0
    const v0, 0x7f07022b

    invoke-static {v0}, Lbluy;->n(I)Lblxh;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lbeoa;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    invoke-static {p0, v0}, Lbjhv;->ar(Lblwm;Lblxh;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Lblwj;

    invoke-direct {p0, v5}, Lblwj;-><init>(I)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lbeoa;->b:Ljava/lang/Object;

    return-object p0

    :cond_3
    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v5, [Ljava/lang/Object;

    new-instance p1, Lblwv;

    invoke-direct {p1, p0}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget-object p0, p0, Lbeoa;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0

    :cond_5
    check-cast p1, Lbgai;

    iget-object p1, p0, Lbeoa;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    iget-object p0, p0, Lbeoa;->b:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    new-instance p2, Lbgag;

    invoke-direct {p2, p1, p0}, Lbgag;-><init>(II)V

    return-object p2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lbeoa;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast v0, Ljava/lang/Float;

    invoke-static {p2, v0, v1}, Lbemp;->aI(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, ""

    return-object p0

    :cond_7
    invoke-static {p2, p0}, Lbfbw;->u(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_8

    return-object p1

    :cond_8
    new-array p2, v2, [Ljava/lang/CharSequence;

    aput-object p1, p2, v5

    const-string p1, " "

    aput-object p1, p2, v4

    aput-object p0, p2, v3

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbeoa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object p0, p0, Lbeoa;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const p1, 0x3f59999a    # 0.85f

    invoke-static {p2, v0, p0, p1}, Lbemp;->aM(Landroid/content/res/Resources;Ljava/lang/Float;IF)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
