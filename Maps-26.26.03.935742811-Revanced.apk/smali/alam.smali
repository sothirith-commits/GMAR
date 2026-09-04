.class public final Lalam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbhnj;

.field public final c:Lcdur;

.field public final d:Lazwn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    sput-wide v0, Lalam;->a:J

    return-void
.end method

.method public constructor <init>(Lazwn;Lbhnj;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalam;->d:Lazwn;

    iput-object p2, p0, Lalam;->b:Lbhnj;

    iput-object p3, p0, Lalam;->c:Lcdur;

    return-void
.end method
