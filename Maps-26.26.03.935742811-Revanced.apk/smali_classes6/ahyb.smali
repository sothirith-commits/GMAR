.class public interface abstract Lahyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# static fields
.field public static final a:Lblwc;

.field public static final b:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpaf;->ax()Lblwc;

    move-result-object v0

    sput-object v0, Lahyb;->a:Lblwc;

    sget-object v0, Lbhbp;->T:Lpba;

    sput-object v0, Lahyb;->b:Lblwc;

    return-void
.end method


# virtual methods
.method public abstract a()Lblwc;
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method
