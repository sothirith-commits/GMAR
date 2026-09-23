.class public final synthetic Ltrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltri;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lxcx;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lxcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrg;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ltrg;->b:Lxcx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lujz;IIZZ)V
    .locals 6

    .line 1
    new-instance v0, Ltrc;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move v1, p4

    .line 7
    move v2, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Ltrc;-><init>(ZZLujz;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltrg;->b:Lxcx;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxcx;->p(Ltrk;)Ltrl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Ltrg;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
