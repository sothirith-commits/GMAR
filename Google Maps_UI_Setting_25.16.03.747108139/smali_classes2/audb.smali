.class public Laudb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/accounts/Account;

.field public final d:Laudg;

.field public final e:Laxjv;


# direct methods
.method public constructor <init>(Lcldb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcldb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Laudb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lcldb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Laudb;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcldb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/accounts/Account;

    .line 17
    .line 18
    iput-object v0, p0, Laudb;->c:Landroid/accounts/Account;

    .line 19
    .line 20
    iget-object v0, p1, Lcldb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laxjv;

    .line 23
    .line 24
    iput-object v0, p0, Laudb;->e:Laxjv;

    .line 25
    .line 26
    iget-object p1, p1, Lcldb;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Laudb;->d:Laudg;

    .line 29
    .line 30
    return-void
.end method
