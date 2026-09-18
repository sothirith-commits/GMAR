.class public final Lzds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lzdt;


# instance fields
.field public final a:Lzdt;

.field public b:Lzdt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzdt;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lzdt;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzds;->c:Lzdt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzds;->c:Lzdt;

    .line 5
    .line 6
    iput-object v0, p0, Lzds;->b:Lzdt;

    .line 7
    .line 8
    invoke-static {p1}, Lzdt;->b(Ltfo;)Lzdt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzds;->a:Lzdt;

    .line 13
    .line 14
    return-void
.end method
