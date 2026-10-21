.class public final Lljd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lldd;


# instance fields
.field final synthetic a:Lqem;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqem;I)V
    .locals 0

    .line 1
    iput p2, p0, Lljd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lljd;->a:Lqem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lljd;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lljd;->a:Lqem;

    .line 4
    .line 5
    iget-object p0, p0, Lqem;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lxds;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Lxds;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lljd;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lljd;->a:Lqem;

    .line 4
    .line 5
    iget-object p0, p0, Lqem;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lxds;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Lxds;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
