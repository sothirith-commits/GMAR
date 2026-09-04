.class public final Lbjyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbjho;

.field public static volatile b:Lbjho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjho;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjho;-><init>([B)V

    sput-object v0, Lbjyp;->b:Lbjho;

    new-instance v0, Lbjho;

    invoke-direct {v0, v1}, Lbjho;-><init>([B)V

    sput-object v0, Lbjyp;->a:Lbjho;

    return-void
.end method
