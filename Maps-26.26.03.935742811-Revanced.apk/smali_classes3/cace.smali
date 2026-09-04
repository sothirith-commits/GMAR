.class abstract Lcace;
.super Lcabs;
.source "PG"


# instance fields
.field private final a:Lcadd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcadn;Lcadd;Lcadl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcabs;-><init>(Ljava/lang/String;Lcadn;Lcadl;)V

    iget-boolean p1, p3, Lcadd;->d:Z

    if-eqz p1, :cond_0

    iput-object p3, p0, Lcace;->a:Lcadd;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcadd;Lcadl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcabs;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcadl;)V

    iget-boolean p1, p4, Lcadd;->d:Z

    if-eqz p1, :cond_0

    iput-object p4, p0, Lcace;->a:Lcadd;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final i()Lcadd;
    .locals 1

    iget-object v0, p0, Lcace;->a:Lcadd;

    invoke-virtual {p0}, Lcace;->m()Lcadd;

    move-result-object p0

    invoke-static {v0, p0}, Lcadd;->e(Lcadd;Lcadd;)Lcadd;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcenr;)Lcada;
    .locals 0

    invoke-virtual {p0}, Lcace;->i()Lcadd;

    move-result-object p0

    invoke-static {p1, p0}, Lcadd;->j(Lcenr;Lcadd;)Lcada;

    move-result-object p0

    return-object p0
.end method
