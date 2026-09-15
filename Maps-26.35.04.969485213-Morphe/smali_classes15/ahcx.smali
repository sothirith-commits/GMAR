.class public final synthetic Lahcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcy;


# instance fields
.field public final synthetic a:Lahcz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahcz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahcx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahcx;->a:Lahcz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lahcx;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lahcx;->a:Lahcz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahcz;->b:Lcaub;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcaub;->aa()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lahcz;->c:Lcaub;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcaub;->aa()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lahcz;->b:Lcaub;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcaub;->aa()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
