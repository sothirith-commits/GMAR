.class public final synthetic Lbcof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcjf;


# instance fields
.field public final synthetic a:Lbcog;

.field public final synthetic b:Laxre;

.field public final synthetic c:Ljava/lang/Integer;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbcog;Laxre;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbcof;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcof;->a:Lbcog;

    .line 7
    .line 8
    iput-object p2, p0, Lbcof;->b:Laxre;

    .line 9
    .line 10
    iput-object p3, p0, Lbcof;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbckp;)V
    .locals 3

    .line 1
    iget v0, p0, Lbcof;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbcof;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbcof;->b:Laxre;

    .line 9
    .line 10
    iget-object p0, p0, Lbcof;->a:Lbcog;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1, v2}, Lbcog;->U(Lbckp;Laxre;Ljava/lang/Integer;Z)Lbcjw;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lbcof;->b:Laxre;

    .line 17
    .line 18
    iget-object p0, p0, Lbcof;->a:Lbcog;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lbcog;->U(Lbckp;Laxre;Ljava/lang/Integer;Z)Lbcjw;

    .line 21
    .line 22
    .line 23
    return-void
.end method
