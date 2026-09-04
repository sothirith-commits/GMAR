.class public Lyhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygm;


# instance fields
.field private final a:Lblnv;

.field private final b:Lbhtb;

.field private final c:Lygc;

.field private final d:Lbcbl;

.field private final e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lblnv;Lbhtb;Lygc;Lbcbl;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhb;->a:Lblnv;

    iput-object p2, p0, Lyhb;->b:Lbhtb;

    iput-object p5, p0, Lyhb;->e:Ljava/lang/Runnable;

    iput-object p3, p0, Lyhb;->c:Lygc;

    iput-object p4, p0, Lyhb;->d:Lbcbl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyhb;->f:Z

    iput-boolean p1, p0, Lyhb;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrq;->b:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrq;->a:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrq;->c:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsrq;->f:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    sget-object p0, Lcsrq;->d:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lyhb;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lyhb;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyhb;->g:Z

    iget-object v0, p0, Lyhb;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 1

    iget-object p0, p0, Lyhb;->b:Lbhtb;

    const-string v0, "license_plate_android"

    invoke-virtual {p0, v0}, Lbhtb;->c(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lyhb;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lyhb;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyhb;->f:Z

    iget-object v0, p0, Lyhb;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblpu;
    .locals 4

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lyyb;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcmvx;->b:Lcmvx;

    iget-boolean v2, p0, Lyhb;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lyhb;->f:Z

    if-nez v3, :cond_0

    sget-object v1, Lcmvx;->c:Lcmvx;

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lyhb;->f:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    sget-object v1, Lcmvx;->d:Lcmvx;

    :cond_1
    :goto_0
    iget-object v2, p0, Lyhb;->c:Lygc;

    sget-object v3, Lygb;->a:Lygb;

    invoke-interface {v2, v3, v1}, Lygc;->f(Lygb;Lcmvx;)V

    iget v1, v1, Lcmvx;->t:I

    sget-object v2, Lyyb;->g:Lyyb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyhb;->d:Lbcbl;

    invoke-static {v0}, Lwpi;->c(Ljava/util/EnumMap;)Lwpi;

    move-result-object v0

    invoke-interface {v1, v0}, Lbcbl;->c(Lbcbv;)V

    iget-object p0, p0, Lyhb;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lyhb;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lyhb;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lyhb;->f:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lyhb;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
