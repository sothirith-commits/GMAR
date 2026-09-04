.class public final Lbiea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field static final b:Lcazf;


# instance fields
.field public final c:Lazus;

.field public final d:Lbcxj;

.field public final e:Lbheg;

.field public final f:Landroid/content/Context;

.field private final g:Lbhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbiea;->a:Lj$/time/Duration;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const-string v1, "bn-BD"

    sget-object v2, Lbhrz;->c:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "zh-TW"

    sget-object v2, Lbhrz;->h:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "zh-HK"

    sget-object v2, Lbhrz;->i:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "zh-AN"

    sget-object v2, Lbhrz;->i:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "pt-PT"

    sget-object v2, Lbhrz;->I:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "es-US"

    sget-object v2, Lbhrz;->P:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "es-419"

    sget-object v2, Lbhrz;->Z:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "bs"

    sget-object v2, Lbhrz;->e:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "bn"

    sget-object v2, Lbhrz;->d:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ca"

    sget-object v2, Lbhrz;->f:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "cs"

    sget-object v2, Lbhrz;->k:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "cy"

    sget-object v2, Lbhrz;->Y:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "da"

    sget-object v2, Lbhrz;->l:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "de"

    sget-object v2, Lbhrz;->s:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "el"

    sget-object v2, Lbhrz;->t:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "en"

    sget-object v2, Lbhrz;->n:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "es"

    sget-object v2, Lbhrz;->O:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "et"

    sget-object v2, Lbhrz;->o:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "fil"

    sget-object v2, Lbhrz;->p:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "fi"

    sget-object v2, Lbhrz;->q:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "fr"

    sget-object v2, Lbhrz;->r:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "hi"

    sget-object v2, Lbhrz;->u:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "hr"

    sget-object v2, Lbhrz;->j:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "hu"

    sget-object v2, Lbhrz;->v:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "in"

    sget-object v2, Lbhrz;->w:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "it"

    sget-object v2, Lbhrz;->x:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ja"

    sget-object v2, Lbhrz;->y:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "jv"

    sget-object v2, Lbhrz;->z:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "km"

    sget-object v2, Lbhrz;->A:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ku"

    sget-object v2, Lbhrz;->C:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ko"

    sget-object v2, Lbhrz;->B:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "la"

    sget-object v2, Lbhrz;->D:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ne"

    sget-object v2, Lbhrz;->E:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "nb"

    sget-object v2, Lbhrz;->F:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "nl"

    sget-object v2, Lbhrz;->m:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "pl"

    sget-object v2, Lbhrz;->G:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "pt"

    sget-object v2, Lbhrz;->H:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ro"

    sget-object v2, Lbhrz;->J:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ru"

    sget-object v2, Lbhrz;->K:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sk"

    sget-object v2, Lbhrz;->N:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "si"

    sget-object v2, Lbhrz;->M:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sq"

    sget-object v2, Lbhrz;->b:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sr"

    sget-object v2, Lbhrz;->L:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "su"

    sget-object v2, Lbhrz;->Q:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sv"

    sget-object v2, Lbhrz;->S:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sw"

    sget-object v2, Lbhrz;->R:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ta"

    sget-object v2, Lbhrz;->T:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "th"

    sget-object v2, Lbhrz;->U:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "tr"

    sget-object v2, Lbhrz;->V:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "uk"

    sget-object v2, Lbhrz;->W:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "vi"

    sget-object v2, Lbhrz;->X:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "zh"

    sget-object v2, Lbhrz;->g:Lbhrz;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbiea;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Lazus;Landroid/content/Context;Lbcxj;Lbhnj;Lbheg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiea;->c:Lazus;

    iput-object p2, p0, Lbiea;->f:Landroid/content/Context;

    iput-object p3, p0, Lbiea;->d:Lbcxj;

    iput-object p4, p0, Lbiea;->g:Lbhnj;

    iput-object p5, p0, Lbiea;->e:Lbheg;

    return-void
.end method


# virtual methods
.method public final a(Lbhqm;Ljava/util/Locale;)V
    .locals 2

    sget-object v0, Lbiea;->b:Lcazf;

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhrz;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lbhrz;

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Lbhrz;->a:Lbhrz;

    :cond_1
    iget-object p0, p0, Lbiea;->g:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {v1}, Lbhrz;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
