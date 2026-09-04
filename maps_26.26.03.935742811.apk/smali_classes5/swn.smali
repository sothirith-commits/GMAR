.class public final Lswn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsut;


# instance fields
.field private final a:Luap;

.field private final b:Lvgk;

.field private final c:Z

.field private final d:Luam;


# direct methods
.method public constructor <init>(Luap;Lvgk;ZLuam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswn;->a:Luap;

    iput-object p2, p0, Lswn;->b:Lvgk;

    iput-boolean p3, p0, Lswn;->c:Z

    iput-object p4, p0, Lswn;->d:Luam;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-boolean p0, p0, Lswn;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcsre;->gg:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsre;->ge:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object v0, p0, Lswn;->a:Luap;

    iget-object v1, p0, Lswn;->b:Lvgk;

    iget-object p0, p0, Lswn;->d:Luam;

    invoke-interface {v0, v1, p0}, Luap;->a(Lvgk;Luam;)Lvgi;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lswn;->c:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-string p0, "NavigationSearchRatingsDisclaimerItemModelImpl"

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
