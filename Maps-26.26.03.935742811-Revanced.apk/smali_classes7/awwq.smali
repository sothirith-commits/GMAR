.class public Lawwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbaio;

.field private final b:Landroid/content/res/Resources;

.field private final c:Latvh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Latvh;Lbaio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lawwq;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lawwq;->c:Latvh;

    iput-object p3, p0, Lawwq;->a:Lbaio;

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;)Lcapl;
    .locals 3

    iget-object v0, p0, Lawwq;->c:Latvh;

    invoke-virtual {v0}, Latvh;->a()Lcjpe;

    move-result-object v0

    sget-object v1, Lcjpe;->d:Lcjpe;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object v0, p0, Lawwq;->b:Landroid/content/res/Resources;

    const v1, 0x7f141d6e

    invoke-static {v1}, Lpjl;->b(I)Lpjl;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lpjl;->a:Ljava/lang/CharSequence;

    const v0, 0x7f08081f

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    iput-object v0, v2, Lpjl;->b:Lblwm;

    const/4 v0, 0x1

    iput v0, v2, Lpjl;->h:I

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->cX:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, v2, Lpjl;->f:Lbhec;

    new-instance v0, Lajqc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lajqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lpjl;->g:Lpjm;

    new-instance p0, Lpjn;

    invoke-direct {p0, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method
