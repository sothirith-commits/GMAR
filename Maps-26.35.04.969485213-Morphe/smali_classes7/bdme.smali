.class public final Lbdme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdme;

.field public static final b:Lbdme;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbdme;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lbdme;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbdme;->a:Lbdme;

    .line 11
    .line 12
    new-instance v0, Lbdme;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbdme;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    sput-object v0, Lbdme;->b:Lbdme;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdme;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lbdme;->d:I

    .line 8
    return-void
.end method
