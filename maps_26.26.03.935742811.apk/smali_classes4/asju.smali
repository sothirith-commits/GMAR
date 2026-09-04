.class public final Lasju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lasju;->b:I

    iput-object p1, p0, Lasju;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Lasju;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    check-cast p0, Lasix;

    iget-object v0, p0, Lasix;->a:Lasiw;

    iput-boolean p1, v0, Lasiw;->b:Z

    iget-object p0, p0, Lasix;->aY:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lasju;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p0, Lavjm;

    iget-object p0, p0, Lavjm;->a:Lnzx;

    :goto_0
    iget-boolean p0, p0, Lnzx;->aO:Z

    return p0

    :cond_0
    :goto_1
    check-cast p0, Lnzx;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lasju;->a:Ljava/lang/Object;

    goto :goto_1
.end method
