.class final Lurh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final f:J


# instance fields
.field public final b:Llna;

.field public final c:Landroid/content/Context;

.field public final d:Lurv;

.field public final e:Lvhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "urh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lurh;->a:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    sput-wide v0, Lurh;->f:J

    return-void
.end method

.method public constructor <init>(Llna;Landroid/content/Context;Lblgq;Lvhi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurh;->b:Llna;

    iput-object p2, p0, Lurh;->c:Landroid/content/Context;

    new-instance p1, Lurv;

    sget-wide v0, Lurh;->f:J

    invoke-direct {p1, p3, v0, v1}, Lurv;-><init>(Lblgq;J)V

    iput-object p1, p0, Lurh;->d:Lurv;

    iput-object p4, p0, Lurh;->e:Lvhi;

    return-void
.end method
