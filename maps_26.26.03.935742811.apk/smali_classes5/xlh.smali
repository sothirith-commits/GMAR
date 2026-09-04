.class public abstract Lxlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lbhec;Lxlh;)Lbhec;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcceo;->a:Lcceo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lxlh;->a()Lcclh;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    iput-object p1, v1, Lcceo;->D:Lcclh;

    iget p1, v1, Lcceo;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lcceo;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcceo;

    invoke-virtual {p0, p1}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcclh;
.end method
