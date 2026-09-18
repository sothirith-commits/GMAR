.class public final synthetic Lwyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxw;


# instance fields
.field public final synthetic a:Lwyh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwyh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwyg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwyg;->a:Lwyh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lwyg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lwyg;->a:Lwyh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lwyh;->k(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lwyh;->k(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
