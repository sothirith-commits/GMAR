.class public final Lbrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbru;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbru;-><init>(I)V

    new-array v0, v1, [I

    sput-object v0, Lbrv;->a:[I

    return-void
.end method
