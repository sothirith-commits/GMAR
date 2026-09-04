.class public final Larvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larvj;
.implements Larvl;


# instance fields
.field private a:Lblwm;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Larvm;

.field private final e:Loaw;

.field private final f:Lblnv;

.field private final g:Lbhec;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Larvm;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvn;->e:Loaw;

    iput-object p2, p0, Larvn;->f:Lblnv;

    iput-object p3, p0, Larvn;->d:Larvm;

    iput-object p4, p0, Larvn;->g:Lbhec;

    invoke-static {}, Laxhr;->dz()Lblwm;

    move-result-object p2

    iput-object p2, p0, Larvn;->a:Lblwm;

    const/4 p2, 0x0

    iput-object p2, p0, Larvn;->b:Ljava/lang/String;

    const p2, 0x7f140b1c

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Larvn;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Larvm;Lbhec;Lasrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvn;->e:Loaw;

    iput-object p2, p0, Larvn;->f:Lblnv;

    iput-object p3, p0, Larvn;->d:Larvm;

    iput-object p4, p0, Larvn;->g:Lbhec;

    const/4 p2, 0x0

    iput-object p2, p0, Larvn;->b:Ljava/lang/String;

    iput-object p2, p0, Larvn;->a:Lblwm;

    invoke-interface {p5}, Lasrp;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Laxhr;->dz()Lblwm;

    move-result-object p2

    iput-object p2, p0, Larvn;->a:Lblwm;

    const p2, 0x7f140b1c

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Larvn;->c:Ljava/lang/String;

    return-void

    :cond_0
    const p3, 0x7f140b20

    invoke-virtual {p1, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Larvn;->c:Ljava/lang/String;

    iput-object p2, p0, Larvn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Larvn;->g:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Larvn;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Larvn;->d:Larvm;

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Larvm;->a(Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Larvn;->a:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larvn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larvn;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Larvl;
    .locals 0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larvn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Laxhr;->dz()Lblwm;

    move-result-object p1

    iput-object p1, p0, Larvn;->a:Lblwm;

    iget-object p1, p0, Larvn;->e:Loaw;

    const v0, 0x7f140b1c

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Larvn;->c:Ljava/lang/String;

    iput-object v1, p0, Larvn;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Larvn;->a:Lblwm;

    iget-object v0, p0, Larvn;->e:Loaw;

    const v1, 0x7f140b20

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larvn;->c:Ljava/lang/String;

    iput-object p1, p0, Larvn;->b:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Larvn;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
