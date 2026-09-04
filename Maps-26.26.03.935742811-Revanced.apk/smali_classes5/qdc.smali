.class public final Lqdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# static fields
.field public static final a:Lqdc;

.field public static final b:Lqdc;

.field public static final c:Lqdc;

.field public static final d:Lqdc;

.field public static final e:Lqdc;

.field public static final f:Lqdc;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqdc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqdc;-><init>(I)V

    sput-object v0, Lqdc;->f:Lqdc;

    new-instance v0, Lqdc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqdc;-><init>(I)V

    sput-object v0, Lqdc;->e:Lqdc;

    new-instance v0, Lqdc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqdc;-><init>(I)V

    sput-object v0, Lqdc;->d:Lqdc;

    new-instance v0, Lqdc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqdc;-><init>(I)V

    sput-object v0, Lqdc;->c:Lqdc;

    new-instance v0, Lqdc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqdc;-><init>(I)V

    sput-object v0, Lqdc;->b:Lqdc;

    new-instance v0, Lqdc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqdc;-><init>(I)V

    sput-object v0, Lqdc;->a:Lqdc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqdc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqdc;->g:I

    if-eqz p0, :cond_6

    const/4 p2, 0x1

    if-eq p0, p2, :cond_5

    const/4 p2, 0x2

    if-eq p0, p2, :cond_4

    const/4 p2, 0x3

    if-eq p0, p2, :cond_3

    const/4 p2, 0x4

    if-eq p0, p2, :cond_2

    const/4 p2, 0x5

    if-eq p0, p2, :cond_0

    check-cast p1, Lcxus;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lafxf;

    instance-of p0, p1, Lafxf;

    if-eqz p0, :cond_1

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    check-cast p1, Lcxus;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    check-cast p1, Lcxus;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    check-cast p1, Lcxus;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    check-cast p1, Lps;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    check-cast p1, Lufb;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
