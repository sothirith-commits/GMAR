.class public final Lbxdx;
.super Lbxea;
.source "PG"


# static fields
.field public static final a:Lbxdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxdx;

    invoke-direct {v0}, Lbxdx;-><init>()V

    sput-object v0, Lbxdx;->a:Lbxdx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Preview"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lbxea;-><init>(Ljava/lang/String;I)V

    return-void
.end method
