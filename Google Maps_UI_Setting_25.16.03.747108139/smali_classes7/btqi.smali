.class public final Lbtqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbtqi;


# instance fields
.field public final a:Lbtqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbtqh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtqh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbtqh;->a()Lbtqi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbtqi;->b:Lbtqi;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbtqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtqi;->a:Lbtqg;

    .line 5
    .line 6
    return-void
.end method

.method public static getDefaultInstance()Lbtqi;
    .locals 1

    .line 1
    sget-object v0, Lbtqi;->b:Lbtqi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lbtqh;
    .locals 1

    .line 1
    new-instance v0, Lbtqh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtqh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
