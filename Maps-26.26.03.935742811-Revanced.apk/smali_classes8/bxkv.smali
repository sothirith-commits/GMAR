.class public final Lbxkv;
.super Lbxli;
.source "PG"


# static fields
.field public static final a:Lbxkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxkv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbxkv;->a:Lbxkv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbxli;-><init>()V

    return-void
.end method
