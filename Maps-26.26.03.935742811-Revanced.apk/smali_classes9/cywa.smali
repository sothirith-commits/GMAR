.class public final Lcywa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcywa;

.field private static final b:Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcywa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcywa;->a:Lcywa;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lcyuo;->a:Lcyuo;

    invoke-static {v0, v1}, Lcsyp;->Y(Ljava/lang/String;Lcyrc;)Lcysa;

    move-result-object v0

    sput-object v0, Lcywa;->b:Lcysa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcywa;->b:Lcysa;

    invoke-interface {p1, p0}, Lcysp;->B(Lcysa;)V

    invoke-interface {p1}, Lcysp;->i()J

    move-result-wide p0

    new-instance v0, Lcxum;

    invoke-direct {v0, p0, p1}, Lcxum;-><init>(J)V

    return-object v0
.end method

.method public final b()Lcysa;
    .locals 0

    sget-object p0, Lcywa;->b:Lcysa;

    return-object p0
.end method

.method public final synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcxum;

    iget-wide v0, p2, Lcxum;->a:J

    sget-object p0, Lcywa;->b:Lcysa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, Lcysq;->h(J)V

    return-void
.end method
