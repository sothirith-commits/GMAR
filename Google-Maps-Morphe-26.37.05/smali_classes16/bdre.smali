.class public final Lbdre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxef;

.field public static final b:Lbxef;

.field public static final c:Lbvuj;


# instance fields
.field public final d:[B

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbxef;->e:Lbxef;

    .line 2
    .line 3
    sput-object v0, Lbdre;->a:Lbxef;

    .line 4
    .line 5
    sget-object v0, Lbxef;->d:Lbxef;

    .line 6
    .line 7
    sput-object v0, Lbdre;->b:Lbxef;

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    invoke-static {v0}, Lbvuj;->b(C)Lbvuj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbdre;->c:Lbvuj;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdre;->d:[B

    .line 5
    .line 6
    iput-object p2, p0, Lbdre;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
