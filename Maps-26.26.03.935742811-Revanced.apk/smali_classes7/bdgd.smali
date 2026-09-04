.class public final Lbdgd;
.super Lahqa;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcufa;

.field private final c:Lbheg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdgd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdgd;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;Lbheg;)V
    .locals 1

    sget-object v0, Lbcfn;->D:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lbdgd;->b:Lcufa;

    iput-object p4, p0, Lbdgd;->c:Lbheg;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->bP:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lbdgd;->f:Landroid/content/Intent;

    const-string v1, "LINE_FEATURE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lwjt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lwjt;->b(Ljava/lang/String;)V

    const-string v1, "DEPARTURE_STATION_FEATURE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v2, Lwjt;->b:Ljava/lang/String;

    :cond_0
    const-string v1, "ARRIVAL_STATION_FEATURE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v2, Lwjt;->c:Ljava/lang/String;

    :cond_1
    const-string v1, "DEPARTURE_TIME_ANCHOR_UTC_SECONDS"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    iput-object v1, v2, Lwjt;->d:Lj$/time/Instant;

    :cond_2
    iget-object v3, p0, Lbdgd;->c:Lbheg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lbdgd;->g:Ljava/lang/String;

    sget-object v6, Lctgz;->bP:Lctgz;

    sget-object v7, Lctdv;->A:Lctdv;

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v9}, Lbheg;->j(Ljava/lang/String;Lcciv;Lctgz;Lctdv;Ljava/lang/String;Z)Lbhew;

    iget-object p0, p0, Lbdgd;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-virtual {v2}, Lwjt;->a()Lwju;

    move-result-object v0

    invoke-interface {p0, v0}, Lwjf;->t(Lwju;)V

    return-void

    :cond_3
    sget-object p0, Lbdgd;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v0, 0x232b

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "TransitLineTrackerIntent line feature ID missing."

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method
