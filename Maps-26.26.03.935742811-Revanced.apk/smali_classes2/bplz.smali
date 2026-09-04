.class public Lbplz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpli;


# static fields
.field public static final a:Lcbka;

.field public static final b:J


# instance fields
.field public final c:Lbplx;

.field public final d:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bplz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbplz;->a:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0xe7be2c00L

    sput-wide v0, Lbplz;->b:J

    return-void
.end method

.method public constructor <init>(Lbplx;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbplz;->c:Lbplx;

    iput-object p2, p0, Lbplz;->d:Lblgq;

    return-void
.end method
