.class public Lailk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lailh;

.field private final c:Lbovc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lailh;Lbovc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lailk;->b:Lailh;

    .line 7
    .line 8
    iput-object p3, p0, Lailk;->c:Lbovc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lailk;->c:Lbovc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev;->dismiss()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lailk;->b:Lailh;

    .line 2
    .line 3
    check-cast v0, Laiiz;

    .line 4
    .line 5
    iget-object v0, v0, Laiiz;->a:Laijd;

    .line 6
    .line 7
    invoke-virtual {v0}, Labzs;->lT()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laijd;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lailk;->c:Lbovc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lev;->dismiss()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 22
    .line 23
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lailk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
