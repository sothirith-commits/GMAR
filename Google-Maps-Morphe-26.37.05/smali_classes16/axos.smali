.class public final Laxos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbvuo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxqf;Lzms;Lajzi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwii;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p2, p3, p4, v1}, Lwii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Laxos;->b:Lbvuo;

    .line 16
    .line 17
    const p2, 0x7f1403a2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laxos;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lafho;
    .locals 0

    .line 1
    iget-object p0, p0, Laxos;->b:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafho;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laxos;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
