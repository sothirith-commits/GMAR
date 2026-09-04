.class public final Laspd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laspd;

.field public static final b:Lcbaf;

.field public static final c:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laspd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laspd;->a:Laspd;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Laspd;->b:Lcbaf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laspd;

    sget-object v3, Lcuak;->h:Lcuak;

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Laspd;->c:Lcazf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcuap;)J
    .locals 2

    iget-object p0, p0, Lcuap;->c:Lctzv;

    if-nez p0, :cond_0

    sget-object p0, Lctzv;->a:Lctzv;

    :cond_0
    iget v0, p0, Lctzv;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lctzv;->g:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
