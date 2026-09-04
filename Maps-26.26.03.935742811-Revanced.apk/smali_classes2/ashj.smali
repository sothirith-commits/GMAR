.class public Lashj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lasgz;

.field private final c:Lazus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ashj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lashj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lasgz;Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lashj;->b:Lasgz;

    iput-object p2, p0, Lashj;->c:Lazus;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lashj;->c:Lazus;

    invoke-interface {p0}, Lazus;->getNotificationsParameters()Lcjxq;

    move-result-object p0

    iget-object p0, p0, Lcjxq;->k:Lcjxm;

    if-nez p0, :cond_0

    sget-object p0, Lcjxm;->a:Lcjxm;

    :cond_0
    iget-object p0, p0, Lcjxm;->b:Lcjnd;

    if-nez p0, :cond_1

    sget-object p0, Lcjnd;->a:Lcjnd;

    :cond_1
    iget-boolean p0, p0, Lcjnd;->c:Z

    return p0
.end method
