.class public Lpmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lpmq;

.field public c:Laill;

.field public d:Laill;

.field public e:Labhl;

.field public final f:Lplm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pmd"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpmd;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpmq;Lplm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labnz;->b:Labhl;

    .line 5
    .line 6
    iput-object v0, p0, Lpmd;->e:Labhl;

    .line 7
    .line 8
    sget-object v0, Labod;->a:Labod;

    .line 9
    .line 10
    iput-object p1, p0, Lpmd;->b:Lpmq;

    .line 11
    .line 12
    iput-object p2, p0, Lpmd;->f:Lplm;

    .line 13
    .line 14
    return-void
.end method
