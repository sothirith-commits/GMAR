.class public final Lunk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lunj;


# instance fields
.field public final a:Lunt;

.field public final b:Lcyls;

.field public final c:Lcymm;


# direct methods
.method public constructor <init>(Lunt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunk;->a:Lunt;

    sget-object p1, Lunf;->a:Lunf;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lunk;->b:Lcyls;

    new-instance v0, Lcylu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v0, p0, Lunk;->c:Lcymm;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lunk;->b:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luni;

    instance-of v3, v2, Lunh;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lunk;->a:Lunt;

    check-cast v2, Lunh;

    iget v4, v2, Lunh;->c:I

    add-int v5, v4, p1

    invoke-interface {v3, v4, v5}, Lunt;->g(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lunh;->a:Luod;

    iget v2, v2, Lunh;->b:I

    new-instance v4, Lunh;

    invoke-direct {v4, v3, v2, v5}, Lunh;-><init>(Luod;II)V

    invoke-interface {v0, v1, v4}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t move to new stop index."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A stop has to be selected to be moved."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
