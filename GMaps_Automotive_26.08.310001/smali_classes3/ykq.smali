.class public final Lykq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbx;


# instance fields
.field private final a:Lsbz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsbz;

    .line 5
    .line 6
    const v1, 0x6c03f93

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v0, v1, v2}, Lsbz;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lykq;->a:Lsbz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lsbz;
    .locals 0

    .line 1
    iget-object p0, p0, Lykq;->a:Lsbz;

    .line 2
    .line 3
    return-object p0
.end method
