.class public Laguu;
.super Lagtq;
.source "PG"

# interfaces
.implements Lagxq;


# instance fields
.field private final a:Lcufa;

.field private final b:Lbhec;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 2

    invoke-direct {p0}, Lagtq;-><init>()V

    sget-object v0, Lcsrj;->aG:Lccgl;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Laguu;->b:Lbhec;

    sget-object v0, Lcsrj;->aH:Lccgl;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Laguu;->c:Lbhec;

    iput-object p1, p0, Laguu;->a:Lcufa;

    return-void
.end method

.method public static synthetic c(Laguu;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Laguu;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larbz;

    sget-object p1, Larbv;->i:Larbv;

    invoke-interface {p0, p1}, Larbz;->f(Larbv;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lafww;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lafww;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laguu;->c:Lbhec;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 0

    iget-object p0, p0, Laguu;->b:Lbhec;

    return-object p0
.end method
