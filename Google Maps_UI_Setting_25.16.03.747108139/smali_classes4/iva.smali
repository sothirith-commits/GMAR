.class public final Liva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liva;


# instance fields
.field public final b:D

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liva;

    .line 2
    .line 3
    invoke-direct {v0}, Liva;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liva;->a:Liva;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x406cc66666666666L    # 230.2

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Liva;->c:D

    .line 10
    .line 11
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 12
    .line 13
    iput-wide v0, p0, Liva;->b:D

    .line 14
    .line 15
    return-void
.end method
