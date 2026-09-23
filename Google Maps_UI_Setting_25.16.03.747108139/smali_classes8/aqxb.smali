.class public final synthetic Laqxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqd;


# instance fields
.field public final synthetic a:Laqxh;


# direct methods
.method public synthetic constructor <init>(Laqxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqxb;->a:Laqxh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Lazhg;)Lbdkc;
    .locals 1

    .line 1
    check-cast p1, Laqxv;

    .line 2
    .line 3
    iget-object v0, p0, Laqxb;->a:Laqxh;

    .line 4
    .line 5
    iget v0, v0, Laqxh;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Laqxv;->b(Lazhg;I)Lbdkc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
