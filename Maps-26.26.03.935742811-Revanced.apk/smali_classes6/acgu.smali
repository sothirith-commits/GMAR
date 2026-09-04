.class public final Lacgu;
.super Lacgt;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Loov;

.field public final c:Lctum;

.field public final d:Lccgl;

.field public final e:Lcxyh;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Ljava/lang/String;

.field private final i:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcufa;Loov;Lctum;Lccgl;Lcxyh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcufa<",
            "Lbaio;",
            ">;",
            "Loov;",
            "Lctum;",
            "Lccgl;",
            "Lcxyh<",
            "+",
            "Lathx;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lacgt;-><init>(Lcxzj;)V

    iput-object p1, p0, Lacgu;->f:Landroid/content/res/Resources;

    iput-object p2, p0, Lacgu;->a:Lcufa;

    iput-object p3, p0, Lacgu;->b:Loov;

    iput-object p4, p0, Lacgu;->c:Lctum;

    iput-object p5, p0, Lacgu;->d:Lccgl;

    iput-object p6, p0, Lacgu;->e:Lcxyh;

    new-instance p2, Labwf;

    const/4 p6, 0x7

    invoke-direct {p2, p0, p6}, Labwf;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lacgu;->g:Landroid/view/View$OnClickListener;

    const p2, 0x7f141d8d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacgu;->h:Ljava/lang/String;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iput-object p5, p1, Lbhdz;->d:Lccgl;

    iget-object p2, p4, Lctum;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p3}, Loov;->t()Lbnwt;

    move-result-object p2

    iget-wide p2, p2, Lbnwt;->c:J

    new-instance p4, Lcdqb;

    invoke-direct {p4, p2, p3}, Lcdqb;-><init>(J)V

    iput-object p4, p1, Lbhdz;->f:Lcdqb;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacgu;->i:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lacgu;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lacgu;->i:Lbhec;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacgu;->h:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lacgu;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
