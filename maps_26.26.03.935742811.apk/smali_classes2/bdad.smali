.class public final Lbdad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field public static final synthetic d:I


# instance fields
.field public final b:Lcufa;

.field public final c:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lbdad;->a:J

    return-void
.end method

.method public constructor <init>(Lcufa;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdad;->b:Lcufa;

    iput-object p2, p0, Lbdad;->c:Lblgq;

    return-void
.end method
