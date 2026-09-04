.class public final Lcdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbjw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcz;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    new-instance v1, Lbjw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbjw;-><init>(Ljava/lang/Object;[B)V

    sput-object v1, Lcdv;->a:Lbjw;

    return-void
.end method

.method public static final a(Leuq;)Lcdu;
    .locals 1

    move-object v0, p0

    check-cast v0, Lefs;

    iget-object v0, v0, Lefs;->s:Lefs;

    iget-boolean v0, v0, Lefs;->C:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcdv;->a:Lbjw;

    invoke-static {p0, v0}, Leza;->aD(Leuq;Lbjw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdu;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
