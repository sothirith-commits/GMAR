.class public final Ltqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrjr;


# direct methods
.method public constructor <init>(Lrjr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqk;->a:Lrjr;

    return-void
.end method


# virtual methods
.method public final a(Loov;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loov;->l()Loou;

    move-result-object v0

    sget-object v1, Loou;->a:Loou;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltqk;->a:Lrjr;

    invoke-virtual {p0, p1}, Lrjr;->c(Loov;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
