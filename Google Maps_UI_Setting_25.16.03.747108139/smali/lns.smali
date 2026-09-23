.class public final synthetic Llns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqd;


# instance fields
.field public final synthetic a:Lbdkm;


# direct methods
.method public synthetic constructor <init>(Lbdkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llns;->a:Lbdkm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Lazhg;)Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Llnz;->a:Lbdjo;

    .line 2
    .line 3
    iget-object v0, p0, Llns;->a:Lbdkm;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmfu;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lmfu;->c(Lazhg;)Lbdkc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
