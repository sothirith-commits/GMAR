.class public Lvkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjv;


# static fields
.field public static final a:Labqj;

.field public static final b:J


# instance fields
.field public final c:Lvkj;

.field public final d:Ltfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vkm"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvkm;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide v0, 0xe7be2c00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lvkm;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lvkj;Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkm;->c:Lvkj;

    .line 5
    .line 6
    iput-object p2, p0, Lvkm;->d:Ltfo;

    .line 7
    .line 8
    return-void
.end method
