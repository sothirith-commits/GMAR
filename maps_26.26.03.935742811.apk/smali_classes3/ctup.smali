.class final Lctup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqsa;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lctup;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lctup;->a:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Lclxm;->a(I)Lclxm;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lclxm;->a:Lclxm;

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lclxm;->a(I)Lclxm;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lclxm;->a:Lclxm;

    :cond_2
    return-object p0

    :cond_3
    invoke-static {p1}, Lcofh;->a(I)Lcofh;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcofh;->a:Lcofh;

    :cond_4
    return-object p0
.end method
