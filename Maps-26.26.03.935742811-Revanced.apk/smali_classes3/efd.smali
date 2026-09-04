.class public final Lefd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lefg;

.field public static final b:Lefg;

.field public static final c:Leff;

.field public static final d:Leff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lefi;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lefi;-><init>(F)V

    sput-object v0, Lefd;->a:Lefg;

    new-instance v0, Lefi;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lefi;-><init>(F)V

    sput-object v0, Lefd;->b:Lefg;

    new-instance v0, Lefh;

    invoke-direct {v0, v1}, Lefh;-><init>(F)V

    sput-object v0, Lefd;->c:Leff;

    new-instance v0, Lefh;

    invoke-direct {v0, v2}, Lefh;-><init>(F)V

    sput-object v0, Lefd;->d:Leff;

    return-void
.end method
