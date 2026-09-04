.class public Lagur;
.super Lagtq;
.source "PG"

# interfaces
.implements Laguq;


# instance fields
.field private final a:Lbhec;

.field private final b:Lcakh;


# direct methods
.method public constructor <init>(Lcakh;)V
    .locals 2

    invoke-direct {p0}, Lagtq;-><init>()V

    sget-object v0, Lcsrj;->an:Lccgl;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lagur;->a:Lbhec;

    iput-object p1, p0, Lagur;->b:Lcakh;

    new-instance v0, Lorm;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lorm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lcakh;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lagur;)V
    .locals 0

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lagur;->b:Lcakh;

    iget-boolean p0, p0, Lcakh;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Lbhec;
    .locals 0

    iget-object p0, p0, Lagur;->a:Lbhec;

    return-object p0
.end method
