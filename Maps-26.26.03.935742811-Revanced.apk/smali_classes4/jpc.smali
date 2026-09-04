.class public final Ljpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpb;

.field public static final b:Ljpc;

.field public static final c:Ljpc;

.field public static final d:Ljpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljpc;->a:Ljpb;

    new-instance v0, Ljpc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljpc;->b:Ljpc;

    new-instance v0, Ljpc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljpc;->c:Ljpc;

    new-instance v0, Ljpc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljpc;->d:Ljpc;

    return-void
.end method
