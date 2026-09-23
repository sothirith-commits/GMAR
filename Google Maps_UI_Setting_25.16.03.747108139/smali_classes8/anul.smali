.class final Lanul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobg;


# instance fields
.field final synthetic a:Lanun;


# direct methods
.method public constructor <init>(Lanun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanul;->a:Lanun;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanul;->a:Lanun;

    .line 2
    .line 3
    invoke-static {v0}, Lanun;->s(Lanun;)Lbdih;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanul;->a:Lanun;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanun;->f()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
