.class public final synthetic Lakfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laehv;


# instance fields
.field public final synthetic a:Laehr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laehr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakfy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakfy;->a:Laehr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lakfy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakfy;->a:Laehr;

    .line 6
    .line 7
    invoke-virtual {v0}, Laehr;->rr()Laehp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laehp;->w()Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lakfy;->a:Laehr;

    .line 17
    .line 18
    check-cast v0, Lakgc;

    .line 19
    .line 20
    iget-object v0, v0, Lakgc;->a:Lakgb;

    .line 21
    .line 22
    invoke-virtual {v0}, Laehp;->w()Lbfkf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
