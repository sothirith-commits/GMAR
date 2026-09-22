.class public Lbkqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpv;


# static fields
.field public static final a:Lbwny;

.field public static final b:J


# instance fields
.field public final c:Lbkql;

.field public final d:Lbgld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bkqo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkqo;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0xe7be2c00L

    .line 16
    .line 17
    sput-wide v0, Lbkqo;->b:J

    .line 18
    return-void
.end method

.method public constructor <init>(Lbkql;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkqo;->c:Lbkql;

    .line 6
    .line 7
    iput-object p2, p0, Lbkqo;->d:Lbgld;

    .line 8
    return-void
.end method
