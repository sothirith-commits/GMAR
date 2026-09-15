.class public final Lbxix;
.super Lbxiv;
.source "PG"


# static fields
.field public static final a:Lbxiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbxix;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbxix;->a:Lbxiv;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxiv;-><init>()V

    .line 4
    .line 5
    new-instance p0, Lbxiw;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbxiw;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "No-op Provider"

    .line 3
    return-object p0
.end method
