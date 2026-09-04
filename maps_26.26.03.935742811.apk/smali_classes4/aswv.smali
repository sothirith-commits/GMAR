.class public final Laswv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasuh;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Loaw;

.field private final c:Larop;

.field private final d:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const v1, 0x1f4f8

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Laswv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loaw;Larop;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswv;->b:Loaw;

    iput-object p2, p0, Laswv;->c:Larop;

    iput-object p3, p0, Laswv;->d:Lblgq;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Laswv;->d:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lpjr;
    .locals 0

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object p0

    invoke-virtual {p0}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public c()Lpjx;
    .locals 4

    sget-object v0, Laswv;->a:Ljava/lang/String;

    iget-object p0, p0, Laswv;->b:Loaw;

    invoke-virtual {p0}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lpjx;

    sget-object v2, Lbhxd;->d:Lbhxd;

    const/16 v3, 0x20

    invoke-static {v0, v3, p0}, Laxhr;->dA(Ljava/lang/String;ILandroid/content/Context;)Lblwm;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p0, v0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object v1
.end method

.method public d()Lajlb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Larvl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lbgze;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    sget-object p0, Lcsrj;->aV:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Laswv;->c:Larop;

    sget-object v0, Lcohh;->b:Lcohh;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Larop;->e(Lcohh;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
