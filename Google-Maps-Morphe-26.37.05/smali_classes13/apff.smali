.class public final Lapff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Lcioz;

.field public b:I


# direct methods
.method public constructor <init>(Lcioz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapff;->a:Lcioz;

    .line 5
    .line 6
    iput p2, p0, Lapff;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 3

    .line 1
    new-instance v0, Lpez;

    .line 2
    .line 3
    iget-object p0, p0, Lapff;->a:Lcioz;

    .line 4
    .line 5
    iget-object p0, p0, Lcioz;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lbdbu;->c:Lbdbu;

    .line 8
    .line 9
    const v2, 0x7f080edf

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapff;->a:Lcioz;

    .line 2
    .line 3
    iget-object p0, p0, Lcioz;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
