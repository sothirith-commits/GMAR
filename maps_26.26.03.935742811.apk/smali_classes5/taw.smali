.class public Ltaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltaw;->b:Z

    iput-object p2, p0, Ltaw;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p3, v0

    xor-int/2addr p3, v0

    and-int/2addr p1, p3

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0, v0, p2}, Ltaw;-><init>(ZLjava/lang/Integer;)V

    return-void
.end method
