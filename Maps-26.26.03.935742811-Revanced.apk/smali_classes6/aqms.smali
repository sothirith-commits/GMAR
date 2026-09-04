.class public final synthetic Laqms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqms;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqms;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    iget v0, p0, Laqms;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Laqms;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-interface {p0, p1, p2}, Laqti;->c([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2}, Laqti;->d([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Laqms;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Laqti;->e([B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Laqms;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Laqsy;->f([B[B)[B

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Laqms;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Laqti;->f([B[B)[B

    move-result-object p0

    return-object p0
.end method
