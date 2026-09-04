.class public final Ljpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpy;

.field public static final b:Ljpy;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljpy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljpy;-><init>(I)V

    sput-object v0, Ljpy;->a:Ljpy;

    new-instance v0, Ljpy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljpy;-><init>(I)V

    sput-object v0, Ljpy;->b:Ljpy;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljpy;->c:I

    return-void
.end method
