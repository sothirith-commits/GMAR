.class interface abstract Lccfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lccfi;

.field public static final d:Lccfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lccfi;->b:I

    new-instance v0, Lccfi;

    const/16 v1, 0x1535

    invoke-direct {v0, v1}, Lccfi;-><init>(I)V

    sput-object v0, Lccfj;->c:Lccfi;

    new-instance v0, Lccfi;

    const v1, 0x8d3d

    invoke-direct {v0, v1}, Lccfi;-><init>(I)V

    sput-object v0, Lccfj;->d:Lccfi;

    return-void
.end method
