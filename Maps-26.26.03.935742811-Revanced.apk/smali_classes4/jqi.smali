.class public final Ljqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljqi;

.field public static final b:Ljqi;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljqi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljqi;-><init>(I)V

    sput-object v0, Ljqi;->a:Ljqi;

    new-instance v0, Ljqi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljqi;-><init>(I)V

    sput-object v0, Ljqi;->b:Ljqi;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljqi;->c:I

    return-void
.end method
