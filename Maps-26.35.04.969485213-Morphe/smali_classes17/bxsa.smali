.class public final Lbxsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxsa;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxsa;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, v1}, Lbxsa;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbxsa;->a:Lbxsa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbxsa;->b:I

    .line 5
    .line 6
    iput p2, p0, Lbxsa;->c:I

    .line 7
    .line 8
    return-void
.end method
