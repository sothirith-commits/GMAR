.class public Lvzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwab;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzl;->a:Ljava/lang/String;

    iput-object p2, p0, Lvzl;->b:Lwab;

    return-void
.end method

.method public static synthetic d(Lvzl;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lvzl;->b:Lwab;

    invoke-virtual {p0}, Lwab;->a()Lvyv;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lvyv;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lpwk;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lpwk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lvyw;
    .locals 0

    iget-object p0, p0, Lvzl;->b:Lwab;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrd;->eY:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lvzl;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
