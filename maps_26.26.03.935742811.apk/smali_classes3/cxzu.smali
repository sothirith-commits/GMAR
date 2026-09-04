.class public Lcxzu;
.super Lcxzv;
.source "PG"

# interfaces
.implements Lcybq;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lcxzu;->g:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcxzv;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcxzu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxzu;->d()Lcybp;

    move-result-object p0

    invoke-interface {p0}, Lcybp;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcybp;
    .locals 0

    invoke-virtual {p0}, Lcxzv;->i()Lcybr;

    move-result-object p0

    check-cast p0, Lcybq;

    invoke-interface {p0}, Lcybq;->d()Lcybp;

    move-result-object p0

    return-object p0
.end method

.method protected final h()V
    .locals 0

    sget p0, Lcyab;->a:I

    return-void
.end method
