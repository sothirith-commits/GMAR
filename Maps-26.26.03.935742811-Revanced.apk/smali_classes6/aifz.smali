.class public final Laifz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laifx;

.field public static final b:Laifx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laify;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laify;-><init>(I)V

    sput-object v0, Laifz;->a:Laifx;

    new-instance v0, Laify;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laify;-><init>(I)V

    sput-object v0, Laifz;->b:Laifx;

    return-void
.end method
