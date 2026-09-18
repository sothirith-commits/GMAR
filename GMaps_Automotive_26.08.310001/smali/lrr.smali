.class public final Llrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltou;

.field public static final b:Ltqw;

.field public static final c:Ltqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Llrr;->a:Ltou;

    .line 7
    .line 8
    sget-object v0, Lmdb;->e:Ltqw;

    .line 9
    .line 10
    sput-object v0, Llrr;->b:Ltqw;

    .line 11
    .line 12
    sget-object v0, Llwh;->a:Llwh;

    .line 13
    .line 14
    new-instance v1, Llyq;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llrr;->c:Ltqb;

    .line 20
    .line 21
    return-void
.end method
