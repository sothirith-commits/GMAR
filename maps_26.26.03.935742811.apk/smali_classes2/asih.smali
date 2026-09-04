.class public final Lasih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# instance fields
.field public final a:Lasrp;

.field public final b:I


# direct methods
.method public constructor <init>(ILasrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lasih;->b:I

    iput-object p2, p0, Lasih;->a:Lasrp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lasih;->a:Lasrp;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
