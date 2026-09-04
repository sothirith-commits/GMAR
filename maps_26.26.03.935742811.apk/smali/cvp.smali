.class public final Lcvp;
.super Lcbs;
.source "PG"


# instance fields
.field public j:Z

.field public k:Lkotlin/jvm/functions/Function1;

.field public final l:Lcxyh;


# direct methods
.method public constructor <init>(ZLblh;Lccr;ZZLfcw;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    new-instance v7, Lcvo;

    const/4 v0, 0x0

    invoke-direct {v7, p7, p1, v0}, Lcvo;-><init>(Ljava/lang/Object;ZI)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcbs;-><init>(Lblh;Lccr;ZZLjava/lang/String;Lfcw;Lcxyh;)V

    iput-boolean p1, v0, Lcvp;->j:Z

    iput-object p7, v0, Lcvp;->k:Lkotlin/jvm/functions/Function1;

    new-instance p0, Lcsv;

    const/16 p1, 0xc

    invoke-direct {p0, v0, p1}, Lcsv;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lcvp;->l:Lcxyh;

    return-void
.end method


# virtual methods
.method public final f(Lfdm;)V
    .locals 3

    iget-boolean v0, p0, Lcvp;->j:Z

    invoke-static {v0}, Ldwj;->N(Z)Lfdu;

    move-result-object v0

    sget-object v1, Lfdi;->L:Lfdl;

    invoke-virtual {v1, p1, v0}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    sget-object v0, Legf;->c:Lega;

    sget-object v1, Lfdi;->s:Lfdl;

    invoke-virtual {v1, p1, v0}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcvp;->j:Z

    new-instance v0, Legc;

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Legc;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object p0, Lfdi;->t:Lfdl;

    invoke-virtual {p0, p1, v0}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    new-instance p0, Lcvb;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcvb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lfcy;->h:Lfdl;

    new-instance v1, Lfcm;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v0, v1}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    return-void
.end method
