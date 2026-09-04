.class public final Lbsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsb;-><init>(I)V

    new-array v0, v1, [J

    sput-object v0, Lbsc;->a:[J

    return-void
.end method
