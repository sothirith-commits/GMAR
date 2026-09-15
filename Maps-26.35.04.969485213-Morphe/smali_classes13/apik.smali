.class public final Lapik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laphg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapik;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapik;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laqjr;I)V
    .locals 0

    .line 9
    iput p2, p0, Lapik;->b:I

    iput-object p1, p0, Lapik;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laphh;)V
    .locals 1

    .line 1
    iget v0, p0, Lapik;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lapik;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laphg;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laphg;->h(Laphh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Laqjr;

    .line 14
    .line 15
    iget-object p0, p0, Laqjr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lapil;

    .line 19
    .line 20
    iput-object p1, v0, Lapil;->s:Laphh;

    .line 21
    .line 22
    iget-object p1, v0, Lapil;->h:Lbgoz;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
