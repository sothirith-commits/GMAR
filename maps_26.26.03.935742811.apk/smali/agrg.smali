.class public final synthetic Lagrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget p0, p0, Lagrg;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    sget p0, Lbgdz;->j:I

    return v0

    :cond_0
    sget p0, Lbgdz;->j:I

    return v0

    :cond_1
    sget-object p0, Laxro;->a:Lj$/time/Duration;

    :cond_2
    return v0
.end method
