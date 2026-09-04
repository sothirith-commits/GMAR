.class public final Ladix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladik;


# instance fields
.field private final a:Ladij;

.field private final b:Ljava/lang/String;

.field private final c:Lcggj;

.field private final d:Lbhec;

.field private final e:Lpjx;


# direct methods
.method public constructor <init>(Lcggh;Lccgl;Ladij;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ladix;->a:Ladij;

    iget-object p3, p1, Lcggh;->c:Ljava/lang/String;

    iput-object p3, p0, Ladix;->b:Ljava/lang/String;

    iget p3, p1, Lcggh;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    new-instance p3, Lpjx;

    iget-object v0, p1, Lcggh;->d:Lcgej;

    if-nez v0, :cond_0

    sget-object v0, Lcgej;->a:Lcgej;

    :cond_0
    iget-object v0, v0, Lcgej;->c:Ljava/lang/String;

    sget-object v1, Lbhxm;->a:Lbhxm;

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Ladix;->e:Lpjx;

    iget-object p1, p1, Lcggh;->e:Lcggj;

    if-nez p1, :cond_2

    sget-object p1, Lcggj;->a:Lcggj;

    :cond_2
    iput-object p1, p0, Ladix;->c:Lcggj;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Ladix;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Ladix;->e:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Ladix;->d:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    iget-object v0, p0, Ladix;->c:Lcggj;

    invoke-static {v0}, Ladij;->b(Lcggj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ladix;->a:Ladij;

    invoke-virtual {p0, v0}, Ladij;->a(Lcggj;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladix;->b:Ljava/lang/String;

    return-object p0
.end method
