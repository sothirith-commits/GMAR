.class public final Lalmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lnxq;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbcjc;

.field public final f:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "almb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalmb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lbeop;Lolk;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalmb;->b:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lalmb;->f:Lbeop;

    .line 8
    .line 9
    iput-object p4, p0, Lalmb;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const p2, 0x7f1401af

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lalmb;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lcohy;->aF:Lbxkg;

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, p2, p2, p4}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lalmb;->e:Lbcjc;

    .line 29
    return-void
.end method
