.class public final Lfqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfqf;

.field public static final b:Lfqf;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfqf;

    .line 3
    .line 4
    const-string v1, "visible"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfqf;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lfqf;->a:Lfqf;

    .line 10
    .line 11
    new-instance v0, Lfqf;

    .line 12
    .line 13
    const-string v1, "gone"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lfqf;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lfqf;->b:Lfqf;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfqf;->c:Ljava/lang/String;

    .line 6
    return-void
.end method
