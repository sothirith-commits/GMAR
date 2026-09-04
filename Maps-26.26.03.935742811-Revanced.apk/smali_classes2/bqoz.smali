.class public final Lbqoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# annotations
.annotation runtime Lbcbu;
.end annotation


# static fields
.field public static final a:Lbqoz;

.field public static final b:Lbqoz;

.field public static final c:Lbqoz;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbqoz;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lbqoz;-><init>(ZZ)V

    sput-object v0, Lbqoz;->a:Lbqoz;

    new-instance v0, Lbqoz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbqoz;-><init>(ZZ)V

    sput-object v0, Lbqoz;->b:Lbqoz;

    new-instance v0, Lbqoz;

    invoke-direct {v0, v2, v2}, Lbqoz;-><init>(ZZ)V

    sput-object v0, Lbqoz;->c:Lbqoz;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbqoz;->d:Z

    iput-boolean p2, p0, Lbqoz;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
