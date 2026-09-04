.class public Laswu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasuh;


# instance fields
.field private final a:Loaw;

.field private final b:Larop;

.field private final c:Lcufa;

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Loaw;Larop;Lcufa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswu;->a:Loaw;

    iput-object p2, p0, Laswu;->b:Larop;

    iput-object p3, p0, Laswu;->c:Lcufa;

    iput p4, p0, Laswu;->d:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

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

    new-instance p0, Lpjx;

    sget-object v0, Lbhxd;->d:Lbhxd;

    const v1, 0x7f080677

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object p0
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
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrj;->aF:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget p0, p0, Laswu;->e:I

    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 0

    iget-object p0, p0, Laswu;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0}, Lwjf;->r()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Laswu;->b:Larop;

    sget-object v1, Lcohh;->b:Lcohh;

    iget p0, p0, Laswu;->d:I

    const v2, 0x7f120086

    invoke-virtual {v0, v1, p0, v2}, Larop;->f(Lcohh;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laswu;->a:Loaw;

    const v0, 0x7f141c48

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Laswu;->e:I

    return-void
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Laswu;->d:I

    return p0
.end method
