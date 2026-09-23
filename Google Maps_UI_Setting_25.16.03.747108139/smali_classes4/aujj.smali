.class public final synthetic Laujj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Laujk;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Laujw;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laujk;Laujr;Landroid/accounts/Account;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Laujj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laujj;->a:Laujk;

    .line 7
    .line 8
    iput-object p2, p0, Laujj;->c:Laujw;

    .line 9
    .line 10
    iput-object p3, p0, Laujj;->b:Landroid/accounts/Account;

    .line 11
    .line 12
    iput-object p4, p0, Laujj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laujj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laujj;->a:Laujk;

    .line 7
    .line 8
    iget-object v2, p0, Laujj;->c:Laujw;

    .line 9
    .line 10
    iget-object v3, p0, Laujj;->b:Landroid/accounts/Account;

    .line 11
    .line 12
    iget-object v4, p0, Laujj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Laujr;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v4, v1}, Laujk;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Laujj;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Laujj;->b:Landroid/accounts/Account;

    .line 24
    .line 25
    iget-object v3, p0, Laujj;->c:Laujw;

    .line 26
    .line 27
    iget-object v4, p0, Laujj;->a:Laujk;

    .line 28
    .line 29
    check-cast v3, Laujr;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2, v0, v1}, Laujk;->aj(Laujr;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
