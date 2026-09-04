.class public final Lelt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfkh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lfkh;-><init>(FF)V

    sput-object v0, Lelt;->a:Lfkg;

    return-void
.end method
