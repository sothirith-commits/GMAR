.class public final Laaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Laaj;->a:Landroid/util/Size;

    new-instance v0, Lazc;

    invoke-direct {v0}, Lazc;-><init>()V

    sput-object v0, Laaj;->b:Ljava/util/Comparator;

    return-void
.end method
