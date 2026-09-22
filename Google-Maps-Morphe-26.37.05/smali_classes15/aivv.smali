.class public final Laivv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchxi;

.field public final b:Lbvuo;

.field public final c:Lbvuo;

.field private final d:Lbvuo;


# direct methods
.method public constructor <init>(Lchxi;Lbvuo;Lbvuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivv;->a:Lchxi;

    .line 5
    .line 6
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Laivv;->d:Lbvuo;

    .line 11
    .line 12
    invoke-static {p3}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Laivv;->b:Lbvuo;

    .line 17
    .line 18
    new-instance p2, Lahkh;

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-direct {p2, p1, p3}, Lahkh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laivv;->c:Lbvuo;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lxxb;
    .locals 0

    .line 1
    iget-object p0, p0, Laivv;->d:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxxb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laivv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laivv;->a:Lchxi;

    .line 6
    .line 7
    check-cast p1, Laivv;

    .line 8
    .line 9
    iget-object p1, p1, Laivv;->a:Lchxi;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laivv;->a:Lchxi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
