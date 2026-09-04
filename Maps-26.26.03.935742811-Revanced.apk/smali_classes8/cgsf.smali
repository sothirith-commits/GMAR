.class public final Lcgsf;
.super Lcgqc;
.source "PG"


# instance fields
.field private final a:Lcgpn;

.field private final b:Lcgqc;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcgpn;Lcgqc;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcgqc;-><init>()V

    iput-object p1, p0, Lcgsf;->a:Lcgpn;

    iput-object p2, p0, Lcgsf;->b:Lcgqc;

    iput-object p3, p0, Lcgsf;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final b(Lcgtx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcgsf;->b:Lcgqc;

    invoke-virtual {p0, p1}, Lcgqc;->b(Lcgtx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcgty;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcgsf;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcgsf;->b:Lcgqc;

    if-eq v1, v0, :cond_6

    iget-object p0, p0, Lcgsf;->a:Lcgpn;

    new-instance v0, Lcgtw;

    invoke-direct {v0, v1}, Lcgtw;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, Lcgpn;->a(Lcgtw;)Lcgqc;

    move-result-object p0

    instance-of v0, p0, Lcgry;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcgsd;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcgsd;

    invoke-virtual {v1}, Lcgsd;->a()Lcgqc;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    :goto_2
    instance-of v0, v0, Lcgry;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, p0

    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Lcgqc;->c(Lcgty;Ljava/lang/Object;)V

    return-void
.end method
