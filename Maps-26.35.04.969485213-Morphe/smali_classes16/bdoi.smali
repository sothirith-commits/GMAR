.class public final Lbdoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxvo;

.field public static final b:Lbxvo;

.field public static final c:Lbwlo;


# instance fields
.field public final d:[B

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbxvo;->e:Lbxvo;

    .line 2
    .line 3
    sput-object v0, Lbdoi;->a:Lbxvo;

    .line 4
    .line 5
    sget-object v0, Lbxvo;->d:Lbxvo;

    .line 6
    .line 7
    sput-object v0, Lbdoi;->b:Lbxvo;

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    invoke-static {v0}, Lbwlo;->b(C)Lbwlo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbdoi;->c:Lbwlo;

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
    iput-object p1, p0, Lbdoi;->d:[B

    .line 5
    .line 6
    iput-object p2, p0, Lbdoi;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
