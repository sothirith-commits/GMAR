.class public abstract Ljek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbtmn;->builder()Lbtmm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljej;->a:Lbtlx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbtmm;->c(Lbtlx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbtmm;->b()Lbtmn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljek;->a:Lbtmn;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lbtqi;
.end method
