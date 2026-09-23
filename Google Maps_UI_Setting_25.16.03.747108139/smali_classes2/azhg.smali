.class public final Lazhg;
.super Lazhe;
.source "PG"


# static fields
.field public static final a:Lazhg;


# instance fields
.field public final b:Lbrxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazhg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lazhg;-><init>(Ljava/lang/String;Lbrxm;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazhg;->a:Lazhg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazhe;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazhg;->b:Lbrxm;

    .line 5
    .line 6
    return-void
.end method
