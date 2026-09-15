.class public final Lchuu;
.super Lchvb;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field public final b:Lchuy;

.field public final c:Lchva;

.field private final d:Lchva;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lchvb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchuy;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lchuy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lchuu;->b:Lchuy;

    .line 11
    .line 12
    new-instance v0, Lchva;

    .line 13
    .line 14
    invoke-direct {v0}, Lchva;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lchuu;->c:Lchva;

    .line 18
    .line 19
    new-instance v0, Lchva;

    .line 20
    .line 21
    invoke-direct {v0}, Lchva;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lchuu;->d:Lchva;

    .line 25
    .line 26
    iput-object p1, p0, Lchuu;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchuu;->c:Lchva;

    .line 2
    .line 3
    iget p0, p0, Lchva;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lchvb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lchuu;->b:Lchuy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lchuy;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lchuu;->c:Lchva;

    .line 10
    .line 11
    invoke-virtual {v0}, Lchuy;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lchuu;->d:Lchva;

    .line 15
    .line 16
    invoke-virtual {p0}, Lchuy;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final c(III)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    iget-object p0, p0, Lchuu;->b:Lchuy;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lchuy;->d(III)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object p0, p0, Lchuu;->b:Lchuy;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lchuy;->d(III)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object p0, p0, Lchuu;->d:Lchva;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lchva;->f(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    iget-object p0, p0, Lchuu;->b:Lchuy;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lchuy;->d(III)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    iget-object p0, p0, Lchuu;->b:Lchuy;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lchuy;->d(III)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    iget-object p0, p0, Lchuu;->b:Lchuy;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lchuy;->d(III)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    iget-object p0, p0, Lchuu;->c:Lchva;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Lchva;->f(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
