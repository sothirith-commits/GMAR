.class public final Lbyfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbyfk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbjdq;
    .locals 1

    iget p0, p0, Lbyfk;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const p0, 0x5f23444

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lbjdq;->a(II)Lbjdq;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbwhk;->a:Lbjdq;

    return-object p0

    :cond_1
    sget-object p0, Lbyfl;->a:Lbjdq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
