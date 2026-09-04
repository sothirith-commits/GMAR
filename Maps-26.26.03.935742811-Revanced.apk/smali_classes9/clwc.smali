.class public final Lclwc;
.super Lclwj;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field public final b:Lclwg;

.field public final c:Lclwi;

.field private final d:Lclwi;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    invoke-direct {p0}, Lclwj;-><init>()V

    new-instance v0, Lclwg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lclwg;-><init>(I)V

    iput-object v0, p0, Lclwc;->b:Lclwg;

    new-instance v0, Lclwi;

    invoke-direct {v0}, Lclwi;-><init>()V

    iput-object v0, p0, Lclwc;->c:Lclwi;

    new-instance v0, Lclwi;

    invoke-direct {v0}, Lclwi;-><init>()V

    iput-object v0, p0, Lclwc;->d:Lclwi;

    iput-object p1, p0, Lclwc;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lclwc;->c:Lclwi;

    iget p0, p0, Lclwi;->b:I

    return p0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lclwj;->b()V

    iget-object v0, p0, Lclwc;->b:Lclwg;

    invoke-virtual {v0}, Lclwg;->c()V

    iget-object v0, p0, Lclwc;->c:Lclwi;

    invoke-virtual {v0}, Lclwg;->c()V

    iget-object p0, p0, Lclwc;->d:Lclwi;

    invoke-virtual {p0}, Lclwg;->c()V

    return-void
.end method

.method protected final c(III)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lclwc;->b:Lclwg;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lclwg;->d(III)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lclwc;->d:Lclwi;

    invoke-virtual {p0, p2, p3}, Lclwi;->f(II)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lclwc;->b:Lclwg;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lclwg;->d(III)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lclwc;->b:Lclwg;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lclwg;->d(III)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lclwc;->b:Lclwg;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lclwg;->d(III)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lclwc;->c:Lclwi;

    invoke-virtual {p0, p2, p3}, Lclwi;->f(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
