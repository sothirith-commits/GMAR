.class final Lbhie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhie"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhie;->a:Lcbka;

    return-void
.end method

.method static a(Lbhec;)V
    .locals 5

    invoke-virtual {p0}, Lbhec;->i()Lcdfy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfy;

    const/4 v2, 0x0

    iput-object v2, v1, Lcdfy;->i:Lccgz;

    iget v3, v1, Lcdfy;->c:I

    const v4, -0x1000001

    and-int/2addr v3, v4

    iput v3, v1, Lcdfy;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfy;

    iput-object v2, v1, Lcdfy;->k:Lcdew;

    iget v3, v1, Lcdfy;->c:I

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, v1, Lcdfy;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfy;

    iput-object v2, v1, Lcdfy;->m:Lcdfp;

    iget v3, v1, Lcdfy;->d:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Lcdfy;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfy;

    iput-object v2, v1, Lcdfy;->j:Lcdgd;

    iget v3, v1, Lcdfy;->c:I

    const v4, -0x20000001

    and-int/2addr v3, v4

    iput v3, v1, Lcdfy;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfy;

    invoke-static {}, Lcdfy;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lcdfy;->g:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfy;

    iput-object v2, v1, Lcdfy;->n:Lccer;

    iget v3, v1, Lcdfy;->d:I

    and-int/lit8 v3, v3, -0x9

    iput v3, v1, Lcdfy;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfy;

    iput-object v2, v1, Lcdfy;->l:Lcdhd;

    iget v2, v1, Lcdfy;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcdfy;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdfy;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->I()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbhie;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "MapsData incorrectly attached to impression - this data will be dropped on the server-side. Only allowlisted fields are kept - all new data should be logged via either go/geo-metadata-logging or go/geo-impression-metadata-logging. UserEvent3Params: %s.\n See also http://go/gmm-logging-errors#mapsdata-on-impression."

    const/16 v3, 0x2538

    invoke-static {v1, v2, p0, v3, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_0
    return-void
.end method
