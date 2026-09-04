.class public final Laegt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laegt;


# instance fields
.field public final b:I

.field public final c:F

.field public final d:F

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laegt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laegt;-><init>(IFF)V

    sput-object v0, Laegt;->a:Laegt;

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laegt;->b:I

    iput p2, p0, Laegt;->c:F

    iput p3, p0, Laegt;->d:F

    return-void
.end method
