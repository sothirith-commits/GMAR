.class public final Lsdr;
.super Lrwu;
.source "PG"


# static fields
.field public static final a:Lsdr;

.field private static final b:Lsdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsdr;

    .line 2
    .line 3
    invoke-direct {v0}, Lsdr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsdr;->a:Lsdr;

    .line 7
    .line 8
    sget-object v0, Lsdv;->a:Lsdv;

    .line 9
    .line 10
    sput-object v0, Lsdr;->b:Lsdv;

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
    sget-object p0, Lsdr;->b:Lsdv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Z)Lrwu;
    .locals 0

    .line 1
    return-object p0
.end method
