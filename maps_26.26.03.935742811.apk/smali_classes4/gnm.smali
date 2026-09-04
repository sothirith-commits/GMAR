.class public final Lgnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgnm;


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgnm;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgnm;-><init>(FI)V

    sput-object v0, Lgnm;->a:Lgnm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lgnm;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgnm;->b:F

    iput p2, p0, Lgnm;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    move p1, v1

    :cond_0
    invoke-direct {p0, p1, v1}, Lgnm;-><init>(FF)V

    return-void
.end method
