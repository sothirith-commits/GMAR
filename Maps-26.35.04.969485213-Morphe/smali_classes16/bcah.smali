.class public final synthetic Lbcah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field public final synthetic a:Lbcai;


# direct methods
.method public synthetic constructor <init>(Lbcai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcah;->a:Lbcai;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbcaq;

    .line 2
    .line 3
    iget-object p0, p0, Lbcah;->a:Lbcai;

    .line 4
    .line 5
    iget-object p0, p0, Lbcai;->a:Lbcas;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lbdnh;->J(Lbcaq;Landroid/content/Context;Lbcas;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
