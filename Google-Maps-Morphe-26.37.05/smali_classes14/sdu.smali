.class public final Lsdu;
.super Lrwu;
.source "PG"


# static fields
.field public static final a:Lsdu;

.field private static final b:Lsdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsdu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsdu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsdu;->a:Lsdu;

    .line 7
    .line 8
    sget-object v0, Lsdv;->e:Lsdv;

    .line 9
    .line 10
    sput-object v0, Lsdu;->b:Lsdv;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrwu;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final o()Lsdv;
    .locals 0

    .line 1
    sget-object p0, Lsdu;->b:Lsdv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lsat;)Lrwu;
    .locals 0

    .line 1
    sget-object p0, Lsdq;->a:Lsdq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrwu;->t(Lsat;)Lrwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
