.class public final Lbxdw;
.super Lbxea;
.source "PG"


# static fields
.field public static final a:Lbxdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxdw;

    invoke-direct {v0}, Lbxdw;-><init>()V

    sput-object v0, Lbxdw;->a:Lbxdw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Permissions"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lbxea;-><init>(Ljava/lang/String;I)V

    return-void
.end method
