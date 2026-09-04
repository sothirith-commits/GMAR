.class public final Latgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvx;


# instance fields
.field public final a:Lcufa;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Lcufa;Lctum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lbhtb;",
            ">;",
            "Lctum;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latgh;->a:Lcufa;

    iget-object p1, p2, Lctum;->C:Lcgeo;

    if-nez p1, :cond_0

    sget-object p1, Lcgeo;->a:Lcgeo;

    :cond_0
    iget-object p1, p1, Lcgeo;->c:Lcgen;

    if-nez p1, :cond_1

    sget-object p1, Lcgen;->a:Lcgen;

    :cond_1
    iget-object p1, p1, Lcgen;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latgh;->b:Ljava/lang/String;

    new-instance p1, Lasvx;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lasvx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Latgh;->c:Landroid/view/View$OnClickListener;

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latgh;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Latgh;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Latgh;->d:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latgh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latgh;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
