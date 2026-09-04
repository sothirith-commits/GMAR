.class public final Ltud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltut;


# instance fields
.field public final a:Ltun;


# direct methods
.method public constructor <init>(Ltun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltud;->a:Ltun;

    return-void
.end method


# virtual methods
.method public final a(Ltuh;)Lcyjl;
    .locals 1

    instance-of v0, p1, Ltug;

    if-eqz v0, :cond_0

    sget-object p0, Ltuo;->a:Ltuo;

    new-instance p1, Lqth;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lqth;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    instance-of v0, p1, Ltue;

    if-eqz v0, :cond_1

    check-cast p1, Ltue;

    iget-object p1, p1, Ltue;->b:Ltuk;

    invoke-virtual {p0, p1}, Ltud;->b(Ltuk;)Lcyjl;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final b(Ltuk;)Lcyjl;
    .locals 3

    new-instance v0, Ltuc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ltuc;-><init>(Ltud;Ltuk;Lcxwx;I)V

    new-instance p0, Lcylv;

    invoke-direct {p0, v0}, Lcylv;-><init>(Lcxyv;)V

    return-object p0
.end method
