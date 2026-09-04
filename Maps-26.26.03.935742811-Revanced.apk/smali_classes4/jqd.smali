.class public final Ljqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljqd;

.field public static final b:Ljqd;

.field public static final c:Ljqd;

.field public static final d:Ljqd;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljqd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljqd;-><init>(I)V

    sput-object v0, Ljqd;->a:Ljqd;

    new-instance v0, Ljqd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljqd;-><init>(I)V

    sput-object v0, Ljqd;->b:Ljqd;

    new-instance v0, Ljqd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljqd;-><init>(I)V

    sput-object v0, Ljqd;->c:Ljqd;

    new-instance v0, Ljqd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljqd;-><init>(I)V

    sput-object v0, Ljqd;->d:Ljqd;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljqd;->e:I

    return-void
.end method
