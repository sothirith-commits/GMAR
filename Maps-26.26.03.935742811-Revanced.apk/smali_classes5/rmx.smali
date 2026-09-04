.class public final Lrmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# static fields
.field public static final a:Lrmx;

.field public static final b:Lrmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrmx;->b:Lrmx;

    new-instance v0, Lrmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrmx;->a:Lrmx;

    return-void
.end method
