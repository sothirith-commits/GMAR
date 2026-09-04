.class public final Lyfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqkr;


# instance fields
.field final synthetic a:Lyfi;


# direct methods
.method public constructor <init>(Lyfi;)V
    .locals 0

    iput-object p1, p0, Lyfg;->a:Lyfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lyfg;->a:Lyfi;

    const p1, 0x7f14161c

    invoke-virtual {p0, p1}, Lyfi;->b(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lyfg;->a:Lyfi;

    const v0, 0x7f141675

    invoke-virtual {p0, v0}, Lyfi;->b(I)V

    return-void
.end method
