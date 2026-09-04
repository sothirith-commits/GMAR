.class final Lbpks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbpfi;

.field public c:Lbpgj;

.field public d:Lcdpt;

.field public e:Lcazf;

.field public f:Lbrmg;


# direct methods
.method public constructor <init>(ILbpfi;Lcdpt;Lcazf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpks;->a:I

    iput-object p2, p0, Lbpks;->b:Lbpfi;

    const/4 p1, 0x0

    iput-object p1, p0, Lbpks;->c:Lbpgj;

    iput-object p1, p0, Lbpks;->f:Lbrmg;

    iput-object p3, p0, Lbpks;->d:Lcdpt;

    iput-object p4, p0, Lbpks;->e:Lcazf;

    return-void
.end method


# virtual methods
.method public final a()Lbpet;
    .locals 7

    iget-object v3, p0, Lbpks;->c:Lbpgj;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lbpks;->f:Lbrmg;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lbpks;->d:Lcdpt;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lbpks;->e:Lcazf;

    if-eqz v6, :cond_0

    iget v1, p0, Lbpks;->a:I

    iget-object v2, p0, Lbpks;->b:Lbpfi;

    new-instance v0, Lbpet;

    invoke-direct/range {v0 .. v6}, Lbpet;-><init>(ILbpfi;Lbpgj;Lbrmg;Lcdpt;Lcazf;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
