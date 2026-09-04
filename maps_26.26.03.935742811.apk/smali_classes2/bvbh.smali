.class public final Lbvbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdo;


# instance fields
.field private final a:Lbjdq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lbvbh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x6c03f93

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lbjdq;->a(II)Lbjdq;

    move-result-object p1

    iput-object p1, p0, Lbvbh;->a:Lbjdq;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lbvbh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x582f855

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lbjdq;->a(II)Lbjdq;

    move-result-object p1

    iput-object p1, p0, Lbvbh;->a:Lbjdq;

    return-void
.end method


# virtual methods
.method public final a()Lbjdq;
    .locals 0

    iget-object p0, p0, Lbvbh;->a:Lbjdq;

    return-object p0
.end method
