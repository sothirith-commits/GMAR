.class public final Lbrkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Lcazf;


# instance fields
.field public final a:Lbqqv;

.field public final b:Ljava/lang/String;

.field public final c:Lyuw;

.field public final d:Lbrkb;

.field public final e:Lywj;

.field public final f:Lcfva;

.field public final g:Lcmzs;

.field public final h:Lbnxa;

.field public final i:I

.field public final j:Z

.field public k:Lbrjz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lbrka;->a:Lbrka;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbrka;->b:Lbrka;

    const v2, 0x7f13012f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbrka;->c:Lbrka;

    const v2, 0x7f130130

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbrka;->d:Lbrka;

    const v2, 0x7f130135

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbrka;->e:Lbrka;

    const v2, 0x7f130136

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbrka;->f:Lbrka;

    const v2, 0x7f130133

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbrkc;->l:Lcazf;

    return-void
.end method

.method public constructor <init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrkc;->d:Lbrkb;

    iput-object p2, p0, Lbrkc;->e:Lywj;

    iput p7, p0, Lbrkc;->i:I

    new-instance p1, Lbqqv;

    invoke-direct {p1, p3, p6}, Lbqqv;-><init>(Ljava/lang/String;Lcqqk;)V

    iput-object p1, p0, Lbrkc;->a:Lbqqv;

    iput-object p4, p0, Lbrkc;->b:Ljava/lang/String;

    iput-object p5, p0, Lbrkc;->c:Lyuw;

    iput-object p8, p0, Lbrkc;->f:Lcfva;

    iput-object p9, p0, Lbrkc;->g:Lcmzs;

    iput-object p10, p0, Lbrkc;->h:Lbnxa;

    iput-boolean p11, p0, Lbrkc;->j:Z

    return-void
.end method

.method public static a(Lbrka;)I
    .locals 1

    sget-object v0, Lbrkc;->l:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f130134

    return p0
.end method

.method public static b(Lywj;Ljava/lang/String;Lyuw;Lcqqk;Lbnxa;)Lbrkc;
    .locals 12

    iget-object v0, p0, Lywj;->a:Lcmwv;

    invoke-virtual {v0}, Lcmwv;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lbrkb;->k:Lbrkb;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v0, Lbrkb;->c:Lbrkb;

    goto :goto_0

    :cond_2
    sget-object v0, Lbrkb;->b:Lbrkb;

    goto :goto_0

    :cond_3
    sget-object v0, Lbrkb;->a:Lbrkb;

    :goto_0
    move-object v1, v0

    invoke-virtual {p0}, Lywj;->a()Lywf;

    move-result-object v0

    iget-object v8, v0, Lywf;->d:Lcfva;

    invoke-virtual {p0}, Lywj;->a()Lywf;

    move-result-object v0

    iget-object v9, v0, Lywf;->e:Lcmzs;

    new-instance v0, Lbrkc;

    const/4 v7, -0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v11}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbrkc;->a:Lbqqv;

    iget-object p0, p0, Lbqqv;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbrkc;

    if-eqz v0, :cond_1

    check-cast p1, Lbrkc;

    iget-object p1, p1, Lbrkc;->a:Lbqqv;

    iget-object p0, p0, Lbrkc;->a:Lbqqv;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbrkc;->a:Lbqqv;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    invoke-virtual {v0}, Lcapj;->c()V

    const-string v1, "type"

    iget-object v2, p0, Lbrkc;->d:Lbrkb;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "uri"

    iget-object v2, p0, Lbrkc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "structuredSpokenText"

    iget-object v2, p0, Lbrkc;->a:Lbqqv;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cannedMessage"

    iget-object p0, p0, Lbrkc;->c:Lyuw;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
