.class public Lbobt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobh;


# static fields
.field public static final a:Lcbka;

.field static final b:J


# instance fields
.field public final c:Lbobs;

.field public final d:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bobt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbobt;->a:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0xe7be2c00L

    sput-wide v0, Lbobt;->b:J

    return-void
.end method

.method public constructor <init>(Lbobs;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbobt;->c:Lbobs;

    iput-object p2, p0, Lbobt;->d:Lblgq;

    return-void
.end method
