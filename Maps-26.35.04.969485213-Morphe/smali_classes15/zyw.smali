.class public final Lzyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Layuu;

.field public final c:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lcuke;->a:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lcukg;->g:Lcukg;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcslg;->T(ILcukg;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lzyw;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Layuu;Lbghz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzyw;->b:Layuu;

    .line 11
    .line 12
    iput-object p2, p0, Lzyw;->c:Lbghz;

    .line 13
    .line 14
    return-void
.end method
