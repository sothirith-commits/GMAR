.class public final Lagxz;
.super Lagtq;
.source "PG"

# interfaces
.implements Lagxy;


# instance fields
.field private final a:Lajpo;

.field private final b:Lbhec;


# direct methods
.method public constructor <init>(Lcotj;)V
    .locals 2

    invoke-direct {p0}, Lagtq;-><init>()V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrz;->a:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object v1, p1, Lcotj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lagxz;->b:Lbhec;

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v1

    invoke-static {p1}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object p1

    iput-object p1, v1, Lajpp;->a:Lcsuy;

    invoke-virtual {v1, v0}, Lajpp;->c(Lbhec;)V

    invoke-virtual {v1}, Lajpp;->d()Lajpq;

    move-result-object p1

    iput-object p1, p0, Lagxz;->a:Lajpo;

    return-void
.end method


# virtual methods
.method public a()Lajpo;
    .locals 0

    iget-object p0, p0, Lagxz;->a:Lajpo;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 0

    iget-object p0, p0, Lagxz;->b:Lbhec;

    return-object p0
.end method
