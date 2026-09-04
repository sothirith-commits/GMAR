.class public final Lvat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Lblvr;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvat;->d:I

    iput p2, p0, Lvat;->e:I

    iput-wide p3, p0, Lvat;->a:D

    iput-wide p5, p0, Lvat;->b:D

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    if-ne p2, p3, :cond_0

    sget-object p1, Lvfm;->a:Lblvr;

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    if-ne p1, p3, :cond_1

    if-ne p2, p4, :cond_1

    sget-object p1, Lvfm;->b:Lblvr;

    goto :goto_0

    :cond_1
    if-ne p1, p4, :cond_2

    if-ne p2, p3, :cond_2

    sget-object p1, Lvfm;->c:Lblvr;

    goto :goto_0

    :cond_2
    if-ne p1, p4, :cond_3

    if-ne p2, p4, :cond_3

    sget-object p1, Lvfm;->d:Lblvr;

    :goto_0
    iput-object p1, p0, Lvat;->c:Lblvr;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This combination of FontFamily and FontWeight is not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
