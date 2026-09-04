.class public final Lczmu;
.super Lcznr;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcznh;


# static fields
.field public static final a:Lczmu;

.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lczmu;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lczmu;-><init>(J)V

    sput-object v0, Lczmu;->a:Lczmu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcznr;-><init>()V

    invoke-static {}, Lczmi;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lczmu;->b:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcznr;-><init>()V

    iput-wide p1, p0, Lczmu;->b:J

    return-void
.end method

.method public static f(J)Lczmu;
    .locals 2

    new-instance v0, Lczmu;

    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1}, Lcyev;->D(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lczmu;-><init>(J)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lczmu;
    .locals 1

    sget-object v0, Lczry;->g:Lczre;

    invoke-virtual {v0, p0}, Lczre;->f(Ljava/lang/String;)Lczmd;

    move-result-object p0

    invoke-virtual {p0}, Lcznr;->n()Lczmu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lczng;)Lczmu;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lczmu;->i(Lczng;I)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lczng;)Lczmu;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lczmu;->i(Lczng;I)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lczng;I)Lczmu;
    .locals 6

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcznw;

    iget-wide v3, p1, Lcznw;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-wide v1, p0, Lczmu;->b:J

    sget-object v0, Lczpe;->F:Lczpe;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lczmc;->a(JJI)J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    new-instance p0, Lczmu;

    invoke-direct {p0, p1, p2}, Lczmu;-><init>(J)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final wC()J
    .locals 2

    iget-wide v0, p0, Lczmu;->b:J

    return-wide v0
.end method

.method public final wD()Lczmc;
    .locals 0

    sget-object p0, Lczpe;->F:Lczpe;

    return-object p0
.end method

.method public final wF()Lczmd;
    .locals 3

    new-instance v0, Lczmd;

    iget-wide v1, p0, Lczmu;->b:J

    invoke-static {}, Lczpe;->X()Lczpe;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcznv;-><init>(JLczmc;)V

    return-object v0
.end method
