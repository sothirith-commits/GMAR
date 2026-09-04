.class public Laato;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasb;


# static fields
.field private static final a:Lpjx;


# instance fields
.field private final b:Lcufa;

.field private final c:Ljava/lang/String;

.field private final d:Lbhec;

.field private final e:Lagrn;

.field private final f:Laasj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const v2, 0x7f0807e9

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I[B)V

    sput-object v0, Laato;->a:Lpjx;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Lccgl;Lagrn;Laasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Laato;->e:Lagrn;

    iput-object p2, p0, Laato;->b:Lcufa;

    const p2, 0x7f140c5e

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laato;->c:Ljava/lang/String;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laato;->d:Lbhec;

    iput-object p5, p0, Laato;->f:Laasj;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    sget-object p0, Laato;->a:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laato;->d:Lbhec;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Laato;->e:Lagrn;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lagrn;->b()V

    :cond_0
    iget-object p1, p0, Laato;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxmu;

    iget-object p0, p0, Laato;->f:Laasj;

    invoke-virtual {p1, p0}, Laxmu;->c(Laasj;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laato;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic f()Lblwm;
    .locals 0

    invoke-static {}, Ladif;->fx()Lblwm;

    move-result-object p0

    return-object p0
.end method
