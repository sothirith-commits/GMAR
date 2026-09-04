.class public final Lbwlv;
.super Ljava/util/logging/Level;
.source "PG"


# static fields
.field public static final a:Lbwlv;

.field public static final b:Lbwlv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwlv;

    const-string v1, "ERROR"

    const/16 v2, 0x3b6

    invoke-direct {v0, v1, v2}, Ljava/util/logging/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwlv;->a:Lbwlv;

    new-instance v0, Lbwlv;

    const-string v1, "FATAL"

    const/16 v2, 0x44c

    invoke-direct {v0, v1, v2}, Ljava/util/logging/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwlv;->b:Lbwlv;

    return-void
.end method
