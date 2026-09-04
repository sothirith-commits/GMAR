.class public final Lsax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsaj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lblwm;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lstl;Lpxo;Lstm;Lugo;ILsai;)V
    .locals 11

    move-object/from16 p1, p5

    iget-object v0, p1, Lugo;->c:Lblvt;

    check-cast v0, Lblwi;

    iget-object v0, v0, Lblwi;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lugo;->a:Ljava/lang/String;

    iget v0, p1, Lugo;->e:I

    iget-object v1, p1, Lugo;->d:Lblwm;

    invoke-static {v0, v1}, Lvip;->aP(ILblwm;)Lblwm;

    move-result-object v7

    iget p1, p1, Lugo;->b:I

    invoke-static {p1}, Lcgad;->a(I)Lcgad;

    move-result-object v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lsax;-><init>(Lstl;Lpxo;Lstm;Ljava/lang/String;Ljava/lang/String;Lblwm;Lcgad;ILsai;)V

    return-void
.end method

.method public constructor <init>(Lstl;Lpxo;Lstm;Ljava/lang/String;Ljava/lang/String;Lblwm;Lcgad;ILsai;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lsax;->a:Ljava/lang/String;

    iput-object p6, p0, Lsax;->b:Lblwm;

    new-instance v0, Lsaw;

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    move-object v4, p4

    move-object v1, p5

    move-object v2, p7

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lsaw;-><init>(Ljava/lang/String;Lcgad;Lpxo;Ljava/lang/String;Lstl;Lstm;Lsai;)V

    iput-object v0, p0, Lsax;->c:Landroid/view/View$OnClickListener;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    invoke-virtual {p2}, Lpxo;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcsre;->eJ:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p2, Lcsre;->dT:Lccgl;

    :goto_0
    iput-object p2, p1, Lbhdz;->d:Lccgl;

    move/from16 p2, p8

    invoke-virtual {p1, p2}, Lbhdz;->h(I)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lsax;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lsax;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lsax;->d:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lsax;->b:Lblwm;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsax;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsax;->a:Ljava/lang/String;

    return-object p0
.end method
