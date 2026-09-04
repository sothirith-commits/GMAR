.class public final Lanm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanv;


# instance fields
.field private final a:Lcydn;

.field private final b:Lcyqs;


# direct methods
.method public constructor <init>(Lcyqs;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanm;->b:Lcyqs;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance v0, Lcydn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object v0, p0, Lanm;->a:Lcydn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lanm;->a:Lcydn;

    invoke-virtual {p0}, Lcydn;->a()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lanm;->a:Lcydn;

    invoke-virtual {v0}, Lcydn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanm;->b:Lcyqs;

    invoke-static {p0}, Lczko;->i(Lcyqs;)V

    :cond_0
    return-void
.end method
