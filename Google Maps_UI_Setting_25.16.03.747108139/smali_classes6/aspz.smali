.class public final synthetic Laspz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvw;


# instance fields
.field public final synthetic a:Lasqa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lckfs;


# direct methods
.method public synthetic constructor <init>(Lasqa;Ljava/lang/String;Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laspz;->a:Lasqa;

    .line 5
    .line 6
    iput-object p2, p0, Laspz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laspz;->c:Lckfs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laspz;->c:Lckfs;

    .line 7
    .line 8
    invoke-interface {v1}, Lckfs;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-static {v1}, Lauae;->ao(Landroid/os/Parcelable;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/io/Serializable;

    .line 19
    .line 20
    iget-object v2, p0, Laspz;->a:Lasqa;

    .line 21
    .line 22
    iget-object v3, p0, Laspz;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3, v1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
