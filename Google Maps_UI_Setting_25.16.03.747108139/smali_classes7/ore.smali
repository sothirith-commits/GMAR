.class public final synthetic Lore;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loha;


# instance fields
.field public final synthetic a:Lrcs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrcs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lore;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lore;->a:Lrcs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahia;Lpoa;Lpck;Lujb;Lbqpa;)Lrct;
    .locals 8

    .line 1
    iget v0, p0, Lore;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lore;->a:Lrcs;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lokv;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lokv;->c(Lahia;Lpoa;Lpck;Lujb;Lbqpa;Z)Lrct;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    iget-object p1, p0, Lore;->a:Lrcs;

    .line 27
    .line 28
    check-cast p1, Lorp;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    move-object v4, v3

    .line 34
    iget-object v3, p1, Lorp;->C:Lpct;

    .line 35
    .line 36
    iget-object v1, p1, Lorp;->c:Lokh;

    .line 37
    .line 38
    iget-object v0, p1, Lorp;->p:Lpcb;

    .line 39
    .line 40
    invoke-interface/range {v0 .. v7}, Lpcb;->a(Lokh;Lahia;Lpch;Lpoa;Lpck;Lujb;Lbqpa;)Lrct;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
