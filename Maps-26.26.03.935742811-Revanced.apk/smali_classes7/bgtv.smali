.class public final Lbgtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgtv;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbgtu;
    .locals 1

    iget-object p0, p0, Lbgtv;->a:Lcxtq;

    new-instance v0, Lbgtu;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgsh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lbgtu;-><init>(Lbgsh;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;Lblwm;Lbhec;Lblvt;)Lbgtu;
    .locals 7

    iget-object p0, p0, Lbgtv;->a:Lcxtq;

    new-instance v0, Lbgtu;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbgsh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbgtu;-><init>(Lbgsh;Ljava/util/List;Lajlb;Lblwm;Lbhec;Lblvt;)V

    return-object v0
.end method
