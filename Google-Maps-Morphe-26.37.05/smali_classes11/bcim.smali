.class public final Lbcim;
.super Lbcik;
.source "PG"


# static fields
.field public static final a:Lbcim;


# instance fields
.field public final b:Lbxkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcim;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbcim;-><init>(Ljava/lang/String;Lbxkg;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbcim;->a:Lbcim;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbxkg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcik;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcim;->b:Lbxkg;

    .line 5
    .line 6
    return-void
.end method
