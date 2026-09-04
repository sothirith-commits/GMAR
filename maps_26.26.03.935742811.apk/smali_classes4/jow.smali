.class public final Ljow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljow;

.field public static final b:Ljow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljow;->a:Ljow;

    new-instance v0, Ljow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljow;->b:Ljow;

    return-void
.end method
