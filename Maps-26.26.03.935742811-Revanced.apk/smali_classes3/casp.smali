.class Lcasp;
.super Lcarn;
.source "PG"


# instance fields
.field final g:Ljava/lang/Object;

.field final h:I

.field final i:Lcatf;

.field volatile j:Lcast;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcatf;)V
    .locals 1

    invoke-direct {p0}, Lcarn;-><init>()V

    sget-object v0, Lcate;->b:Lcast;

    iput-object v0, p0, Lcasp;->j:Lcast;

    iput-object p1, p0, Lcasp;->g:Ljava/lang/Object;

    iput p2, p0, Lcasp;->h:I

    iput-object p3, p0, Lcasp;->i:Lcatf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcasp;->h:I

    return p0
.end method

.method public final d()Lcast;
    .locals 0

    iget-object p0, p0, Lcasp;->j:Lcast;

    return-object p0
.end method

.method public final e()Lcatf;
    .locals 0

    iget-object p0, p0, Lcasp;->i:Lcatf;

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcasp;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final p(Lcast;)V
    .locals 0

    iput-object p1, p0, Lcasp;->j:Lcast;

    return-void
.end method
