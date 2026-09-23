.class public final Lajvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtk;


# instance fields
.field private final a:Llht;

.field private final b:Lbdqq;


# direct methods
.method public constructor <init>(Llht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvj;->a:Llht;

    .line 5
    .line 6
    invoke-static {}, Ladqa;->at()Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajvj;->b:Lbdqq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lajym;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvj;->b:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajvj;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141b68

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
