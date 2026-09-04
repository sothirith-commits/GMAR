.class final Laode;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomm;


# instance fields
.field final synthetic a:Laodf;


# direct methods
.method public constructor <init>(Laodf;)V
    .locals 0

    iput-object p1, p0, Laode;->a:Laodf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qY(Lbonb;)V
    .locals 1

    iget-object p0, p0, Laode;->a:Laodf;

    iget-object v0, p0, Laodf;->f:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbonb;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laodf;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Laodf;->c(Laodf;)V

    return-void

    :cond_1
    iget-object p1, p0, Laodf;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbphy;->c:Lbphy;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Laodf;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lbphy;->b:Lbphy;

    :cond_2
    iget-object v0, p0, Laodf;->h:Ljava/lang/Object;

    check-cast v0, Lcvqs;

    check-cast p1, Lbphy;

    invoke-virtual {v0, p1}, Lcvqs;->C(Lbphy;)V

    invoke-static {p0}, Laodf;->c(Laodf;)V

    :cond_3
    :goto_0
    return-void
.end method
