.class public final Lavaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyt;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Latvd;


# direct methods
.method public constructor <init>(Latvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavaj;->a:Latvd;

    return-void
.end method

.method private final c(Loov;Ljava/lang/String;Lcofz;)V
    .locals 1

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    invoke-virtual {v0, p1}, Latvk;->b(Loov;)V

    sget-object p1, Latvo;->d:Latvo;

    iput-object p1, v0, Latvk;->j:Latvo;

    sget-object p1, Latvc;->a:Latvc;

    iput-object p1, v0, Latvk;->f:Latvc;

    const/4 p1, 0x1

    iput-boolean p1, v0, Latvk;->T:Z

    iput-boolean p1, v0, Latvk;->x:Z

    iput-object p2, v0, Latvk;->t:Ljava/lang/String;

    iput-object p3, v0, Latvk;->d:Lcofz;

    iget-object p0, p0, Lavaj;->a:Latvd;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-interface {p0, v0, p1, p2}, Latvd;->s(Latvk;ZLoau;)V

    return-void
.end method


# virtual methods
.method public final a(Loov;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lavaj;->c(Loov;Ljava/lang/String;Lcofz;)V

    return-void
.end method

.method public final b(Lbnwt;Ljava/lang/String;Ljava/lang/String;Lcofz;)V
    .locals 1

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-virtual {v0, p1}, Loox;->m(Lbnwt;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Loox;->R(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lavaj;->c(Loov;Ljava/lang/String;Lcofz;)V

    return-void
.end method
