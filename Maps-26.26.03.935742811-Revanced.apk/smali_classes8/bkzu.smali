.class public final Lbkzu;
.super Lbkzx;
.source "PG"


# static fields
.field public static final a:Lbkzu;

.field public static final b:Lbkzu;

.field public static final c:Lbkzu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkzu;

    const-string v1, "aplos.measure_axis_name"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkzu;->a:Lbkzu;

    new-instance v0, Lbkzu;

    const-string v1, "aplos.domain_axis_name"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkzu;->b:Lbkzu;

    new-instance v0, Lbkzu;

    const-string v1, "aplos.accessible_series_name"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkzu;->c:Lbkzu;

    return-void
.end method
