.class public final Lbxdz;
.super Lbxea;
.source "PG"


# static fields
.field public static final a:Lbxdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxdz;

    invoke-direct {v0}, Lbxdz;-><init>()V

    sput-object v0, Lbxdz;->a:Lbxdz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "TargetSelect"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lbxea;-><init>(Ljava/lang/String;I)V

    return-void
.end method
