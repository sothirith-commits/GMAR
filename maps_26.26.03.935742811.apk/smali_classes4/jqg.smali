.class public final Ljqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljqg;

.field public static final b:Ljqg;

.field public static final c:Ljqg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljqg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljqg;-><init>(I)V

    sput-object v0, Ljqg;->a:Ljqg;

    new-instance v0, Ljqg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljqg;-><init>(I)V

    sput-object v0, Ljqg;->b:Ljqg;

    new-instance v0, Ljqg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljqg;-><init>(I)V

    sput-object v0, Ljqg;->c:Ljqg;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljqg;->d:I

    return-void
.end method
