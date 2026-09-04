.class public final Lauqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauqs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;)Lbhec;
    .locals 4

    iget p0, p0, Lauqs;->a:I

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p0

    iget-wide v2, p0, Lbnwt;->c:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrr;->bp:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    iget-wide v0, p1, Lbnwt;->c:J

    new-instance p1, Lcdqb;

    invoke-direct {p1, v0, v1}, Lcdqb;-><init>(J)V

    iput-object p1, p0, Lbhdz;->f:Lcdqb;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p0

    iget-wide v2, p0, Lbnwt;->c:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrr;->kf:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    iget-wide v0, p1, Lbnwt;->c:J

    new-instance p1, Lcdqb;

    invoke-direct {p1, v0, v1}, Lcdqb;-><init>(J)V

    iput-object p1, p0, Lbhdz;->f:Lcdqb;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public final b(Loov;Lcapl;Lcnfo;)Lbhec;
    .locals 2

    iget p0, p0, Lauqs;->a:I

    if-eqz p0, :cond_1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    iget-wide v0, p1, Lbnwt;->c:J

    new-instance p1, Lcdqb;

    invoke-direct {p1, v0, v1}, Lcdqb;-><init>(J)V

    iput-object p1, p0, Lbhdz;->f:Lcdqb;

    check-cast p2, Lcapv;

    iget-object p1, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p1, Lcnfo;->d:Lcnfo;

    invoke-virtual {p3, p1}, Lcnfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcsrr;->bn:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p1, Lcsrr;->bo:Lccgl;

    :goto_0
    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object p3, Lcsrr;->kg:Lccgl;

    iput-object p3, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    iget-wide v0, p1, Lbnwt;->c:J

    new-instance p1, Lcdqb;

    invoke-direct {p1, v0, v1}, Lcdqb;-><init>(J)V

    iput-object p1, p0, Lbhdz;->f:Lcdqb;

    check-cast p2, Lcapv;

    iget-object p1, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method
