.class public final Ladhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ladhh;


# instance fields
.field public final a:Ladhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladhg;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ladhg;->a()Ladhh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ladhh;->b:Ladhh;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ladhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladhh;->a:Ladhf;

    .line 5
    .line 6
    return-void
.end method

.method public static getDefaultInstance()Ladhh;
    .locals 1

    .line 1
    sget-object v0, Ladhh;->b:Ladhh;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ladhg;
    .locals 1

    .line 1
    new-instance v0, Ladhg;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
