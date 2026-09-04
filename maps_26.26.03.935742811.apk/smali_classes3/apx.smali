.class public final Lapx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapx;


# instance fields
.field private final b:Lcydq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapx;

    invoke-direct {v0}, Lapx;-><init>()V

    sput-object v0, Lapx;->a:Lapx;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcydr;->a:Lcydr;

    new-instance v2, Lcydq;

    invoke-direct {v2, v0, v1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v2, p0, Lapx;->b:Lcydq;

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 2

    iget-object p0, p0, Lapx;->b:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, p3

    add-long/2addr p1, v0

    const-wide/16 p3, 0x0

    cmp-long p0, p1, p3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
