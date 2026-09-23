.class public abstract Lexs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauvo;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauvo;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lauvo;-><init>([B[B[B[B[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lexs;->a:Lauvo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Lexr;
.end method

.method public abstract b(Lexz;)V
.end method

.method public abstract c(Lexz;)V
.end method
