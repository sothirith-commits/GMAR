.class public final Laxqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgtf;


# instance fields
.field public final b:Laxqp;

.field public final c:Lzms;

.field public final d:Lajzi;

.field public final e:Lcpuk;

.field public final f:Lbvuo;

.field public g:Z

.field public final h:Lbryo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbgtb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbguc;->al:Lbguc;

    .line 7
    .line 8
    new-instance v2, Lbgtf;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Laxqq;->a:Lbgtf;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laxqp;Lzms;Lajzi;Lcpuk;Lbcsk;Laxtp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laxqq;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Laxqq;->b:Laxqp;

    .line 8
    .line 9
    iput-object p2, p0, Laxqq;->c:Lzms;

    .line 10
    .line 11
    iput-object p3, p0, Laxqq;->d:Lajzi;

    .line 12
    .line 13
    iput-object p4, p0, Laxqq;->e:Lcpuk;

    .line 14
    .line 15
    sget-object p1, Lbcxc;->i:Lbcvo;

    .line 16
    .line 17
    invoke-interface {p5, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbryo;

    .line 22
    .line 23
    iput-object p1, p0, Laxqq;->h:Lbryo;

    .line 24
    .line 25
    new-instance p1, Latup;

    .line 26
    .line 27
    const/16 p2, 0xa

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p0, p6, p2, p3}, Latup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laxqq;->f:Lbvuo;

    .line 38
    .line 39
    return-void
.end method
