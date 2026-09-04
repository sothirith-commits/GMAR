.class public final synthetic Laqdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laqdt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget p0, p0, Laqdt;->a:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Laszg;->a:Lj$/time/Instant;

    return-void

    :cond_1
    sget-object p0, Lagsi;->a:Lcbka;

    return-void
.end method
