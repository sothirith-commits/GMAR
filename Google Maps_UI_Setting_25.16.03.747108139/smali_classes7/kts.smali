.class final Lkts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtm;


# instance fields
.field private final a:Lktt;

.field private final b:I


# direct methods
.method public constructor <init>(Lktt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkts;->a:Lktt;

    .line 5
    .line 6
    iput p2, p0, Lkts;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkts;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laadv;

    .line 6
    .line 7
    invoke-direct {v0}, Laadv;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lkts;->a:Lktt;

    .line 12
    .line 13
    new-instance v1, Lasx;

    .line 14
    .line 15
    iget-object v0, v0, Lktt;->a:Lcgtm;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lasx;-><init>(Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
