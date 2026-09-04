.class public final Ljqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljqk;

.field public static final b:Ljqk;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljqk;-><init>(I)V

    sput-object v0, Ljqk;->a:Ljqk;

    new-instance v0, Ljqk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljqk;-><init>(I)V

    sput-object v0, Ljqk;->b:Ljqk;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljqk;->c:I

    return-void
.end method
