.class public final synthetic Lbscs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbscu;


# direct methods
.method public synthetic constructor <init>(Lbscu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbscs;->a:Lbscu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbscu;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lbdtf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lbscs;->a:Lbscu;

    .line 6
    .line 7
    iget-object p0, p0, Lbscu;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lbdtm;->h(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
