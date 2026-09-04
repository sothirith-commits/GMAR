.class public final Lblbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblbx;

.field public static final b:Lblbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblbx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblbx;->a:Lblbx;

    new-instance v0, Lblbx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblbx;->b:Lblbx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
