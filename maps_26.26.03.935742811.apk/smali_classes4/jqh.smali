.class public final Ljqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljqh;

.field public static final b:Ljqh;

.field public static final c:Ljqh;

.field public static final d:Ljqh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljqh;-><init>(I)V

    sput-object v0, Ljqh;->a:Ljqh;

    new-instance v0, Ljqh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljqh;-><init>(I)V

    sput-object v0, Ljqh;->b:Ljqh;

    sput-object v0, Ljqh;->c:Ljqh;

    new-instance v0, Ljqh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljqh;-><init>(I)V

    sput-object v0, Ljqh;->d:Ljqh;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljqh;->e:I

    return-void
.end method
