.class public final Ljqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljqe;

.field public static final b:Ljqe;

.field public static final c:Ljqe;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljqe;-><init>(I)V

    sput-object v0, Ljqe;->a:Ljqe;

    new-instance v0, Ljqe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljqe;-><init>(I)V

    sput-object v0, Ljqe;->b:Ljqe;

    sput-object v0, Ljqe;->c:Ljqe;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljqe;->d:I

    return-void
.end method
