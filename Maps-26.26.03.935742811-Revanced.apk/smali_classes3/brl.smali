.class public final Lbrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrk;-><init>([B)V

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Lbrl;->a:[F

    return-void
.end method
