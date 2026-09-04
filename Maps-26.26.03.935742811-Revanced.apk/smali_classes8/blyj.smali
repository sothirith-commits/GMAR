.class public final Lblyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblwl;


# static fields
.field public static final b:Lblyj;

.field public static final c:Lblyj;

.field public static final d:Lblyj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblyj;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lblyj;-><init>(I)V

    sput-object v0, Lblyj;->b:Lblyj;

    new-instance v0, Lblyj;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lblyj;-><init>(I)V

    sput-object v0, Lblyj;->c:Lblyj;

    new-instance v0, Lblyj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblyj;-><init>(I)V

    sput-object v0, Lblyj;->d:Lblyj;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblyj;->a:I

    return-void
.end method
